// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:movies/movies/bloc/upcoming_movies_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/movies/ui/widgets/loading_widgets.dart';
import 'package:movies/movies/ui/widgets/movie_card.dart';

class MovieHome extends StatelessWidget {
  const MovieHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 2, 86, 131),
      body: ListView.builder(
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.all(20.0),
        shrinkWrap: true,
        itemBuilder: (_, index) => 
          BlocConsumer <UpcomingMovieBloc, UpcomingMovieState>(
            listener: (context, state) => 
              if (state.is.UpcomingMovieStateLoaded) {
                if (state.response.error.isNotEmpty) =>  
                  onError();
            }    
          builder: ((context, state) => state.when(loaded: ((response) => final data = response.movies; return MovieCard(data: data);),
         loading: () => const Padding(padding: EdgeInsets.all(8.0), child: LoadingWidget(),),
         ))),  )
      );
    
  }
}
