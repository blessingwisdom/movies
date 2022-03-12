import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/movies/repository/movies_repository.dart';
import 'package:movies/movies/models/movie_detail_response.dart';

part 'movie_detail_bloc.freezed.dart';

@freezed
class MovieDetailState with _$MovieDetailState {
  const factory MovieDetailState.loading() = MovieDetailStateLoading;

  const factory MovieDetailState.loaded(MovieDetailResponse response) =
      MovieDetailStateLoaded;
}

@freezed
class MovieDetailEvent with _$MovieDetailEvent {
  const factory MovieDetailEvent.load() = MovieDetailEventLoad;
}

class MovieDetailBloc extends Bloc<MovieDetailEvent, MovieDetailState> {
  final int id;
  MovieDetailBloc({
    required this.id,
    required MovieRepository repository,
  })  : _repository = repository,
        super(const MovieDetailState.loading()) {
    on<MovieDetailEventLoad>(_loadMovieDetail);
  }
  final MovieRepository _repository;

  void _loadMovieDetail(
      MovieDetailEventLoad event, Emitter<MovieDetailState> emit) async {
    final MovieDetailResponse movieDetailResponse =
        await _repository.fetchMovieDetails(id);
    emit(MovieDetailState.loaded(movieDetailResponse));
  }
}
