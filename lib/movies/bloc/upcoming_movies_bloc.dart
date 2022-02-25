import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:movies/movies/models/movie_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/movies/repository/movies_repository.dart';
part 'upcoming_movies_bloc.freezed.dart';

@freezed
class UpcomingMovieState with _$UpcomingMovieState {
  const factory UpcomingMovieState.loading() = UpcomingMovieStateLoading;

  const factory UpcomingMovieState.loaded(MovieResponse response) =
      UpcomingMovieStateLoaded;
}

@freezed
class UpcomingMovieEvent with _$UpcomingMovieEvent {
  const factory UpcomingMovieEvent.load() = UpcomingMovieEventLoad;
  const factory UpcomingMovieEvent.expand(bool isExpanded) =
      UpcomingMovieEventExpand;
}

class UpcomingMovieBloc extends Bloc<UpcomingMovieEvent, UpcomingMovieState> {
  UpcomingMovieBloc({required MovieRepository repository})
      : _repository = repository,
        super(const UpcomingMovieState.loading()) {
    on<UpcomingMovieEventLoad>(_onMovieLoadUpcoming);
    on<UpcomingMovieEventExpand>(_onExpand);
  }

  final MovieRepository _repository;

  final StreamController<bool> expansionController = StreamController();

  void _onMovieLoadUpcoming(
      UpcomingMovieEventLoad event, Emitter<UpcomingMovieState> emit) async {
    final movieResponse = await _repository.fetchUpcomingMovies();
    emit(UpcomingMovieStateLoaded(movieResponse));
  }

  void _onExpand(
      UpcomingMovieEventExpand event, Emitter<UpcomingMovieState> emit) async {
    expansionController.add(!event.isExpanded);
    if (!event.isExpanded) add(const UpcomingMovieEvent.load());
  }
}
