import 'package:flutter/material.dart';
import 'package:movies/movies/bloc/upcoming_movies_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MovieHome extends StatelessWidget {
  const MovieHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 2, 86, 131),
        body: BlocBuilder<UpcomingMovieBloc, UpcomingMovieState>(
          builder: ((context, state) => state.when(
              loading: () => const CircularProgressIndicator(),
              loaded: (movieResponse) {
                return ListView.builder(
                    scrollDirection: Axis.vertical,
                    padding: const EdgeInsets.all(20.0),
                    shrinkWrap: true,
                    itemBuilder: (_, index) => Text(
                          '${movieResponse.movies[index]}',
                        ));
              })),
        ));
  }
}
