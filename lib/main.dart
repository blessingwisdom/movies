import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:movies/movies/repository/movies_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/movies/bloc/upcoming_movies_bloc.dart';

void main() {
  final _dio = Dio();
  final _movieRepository = MovieRepository(dio: _dio);
  runApp(MyApp(
    movieRepository: _movieRepository,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key, required this.movieRepository}) : super(key: key);
  final MovieRepository movieRepository;
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => MovieRepository(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Movie App",
        theme: ThemeData(primarySwatch: Colors.pink),
        home: const App(),
      ),
    );
  }
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider<UpcomingMovieBloc>(
        lazy: false,
        create: (BuildContext context) => UpcomingMovieBloc(
          repository: context.read<MovieRepository>(),
        )..add(const UpcomingMovieEventLoad()),
        child: BlocBuilder<UpcomingMovieBloc, UpcomingMovieState>(
            builder: (context, state) {
          return state.when(loading: () {
            return const CircularProgressIndicator();
          }, loaded: (movieResponse) {
            return ListView.builder(
                itemCount: movieResponse.movies.length,
                itemBuilder: (_, index) {
                  return Container(
                      height: 60.0,
                      width: 80.0,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 238, 157, 184),
                        borderRadius: BorderRadius.circular(20.0),
                      ));
                  child:
                  Text('${movieResponse.movies[index]}');
                });
          });
        }),
      ),
    );
  }
}
