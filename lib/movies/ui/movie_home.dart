// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:movies/movies/bloc/upcoming_movies_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/movies/ui/widgets/movie_card.dart';


class MovieHome extends StatelessWidget {
  const MovieHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 2, 86, 131),
        body:  ListView.builder(
                      scrollDirection: Axis.vertical,
                      padding: const EdgeInsets.all(20.0),
                      shrinkWrap: true,
                      itemBuilder: (_, index) => AppBar(flexibleSpace: FlexibleSpaceBar(background: 
                      Image.network("https://i.pinimg.com/564x/eb/48/1e/eb481ec2c0127da5c20a23d030b45eda.jpg", 
                      fit: BoxFit.cover,)),),
                      ),);
                    
                  }
                
  }
}
