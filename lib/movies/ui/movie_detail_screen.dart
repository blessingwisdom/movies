import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/movies/repository/movies_repository.dart';
import 'package:movies/movies/bloc/movie_detail_bloc.dart';
import 'package:movies/movies/ui/widgets/loading_widgets.dart';

class MovieDetailScreen extends StatelessWidget {
  const MovieDetailScreen({
    Key? key,
    this.onClose,
    required this.movieId,
  }) : super(key: key);
  final VoidCallback? onClose;
  final int movieId;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => MovieDetailBloc(
            id: movieId, repository: context.read<MovieRepository>())
          ..add(const MovieDetailEvent.load()),
        child: Scaffold(
          body: Container(
            color: Colors.lightBlue,
            child: Stack(
              children: [
                const MovieDetailInfo(),
                Align(
                  alignment: Alignment.topCenter,
                  child: IconButton(
                    onPressed: () => onClose?.call(),
                    icon: const Icon(Icons.close),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}

class MovieDetailInfo extends StatelessWidget {
  const MovieDetailInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<MovieDetailBloc, MovieDetailState>(
      listener: (_, state) {
        if (state is MovieDetailStateLoaded) {
          if (state.response.error.isNotEmpty) {
            _showSnackBar(context, state.response.error);
          }
        }
      },
      builder: (_, state) {
        return state.when(
            loading: () => const Center(child: LoadingWidget()),
            loaded: (movieDetail) {
              final movieInfo = movieDetail.movieDetail;
              return Stack(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: Stack(
                          fit: StackFit.passthrough,
                          children: [
                            CachedNetworkImage(
                              imageUrl:
                                  "https://image.tmdb.org/t/p/original/${movieInfo.posterPath}",
                              fit: BoxFit.cover,
                              placeholder: (context, url) => const SizedBox(
                                height: 34,
                                width: 30,
                                child:
                                    Center(child: CircularProgressIndicator()),
                              ),
                              errorWidget: (context, url, error) =>
                                  const Icon(Icons.error),
                            ),
                            if (movieInfo.video)
                              Center(
                                child: IconButton(
                                  onPressed: () => _showSnackBar(
                                      context, movieInfo.title ?? "No title"),
                                  icon: const Icon(
                                    Icons.play_arrow,
                                    size: 50,
                                    color: Colors.pink,
                                  ),
                                ),
                              )
                          ],
                        ),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 9),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter,
                              stops: const [0.1, 0.9],
                              colors: [Colors.black.withOpacity(0.7)]),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "${movieInfo.title}",
                              style: const TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Text("${movieInfo.overview}"),
                            const SizedBox(height: 10),
                          ],
                        ),
                      )
                    ],
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: SizedBox(
                      height: 20,
                      child: ListView.builder(
                        scrollDirection: Axis.vertical,
                        itemCount: movieInfo.genres?.length,
                        itemBuilder: (_, index) => Container(
                          margin: const EdgeInsets.symmetric(horizontal: 8),
                          padding: const EdgeInsets.symmetric(horizontal: 4),
                          decoration: BoxDecoration(
                            color: Colors.lightBlueAccent,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Text(
                            movieInfo.genres?[index].name ?? "",
                            style: const TextStyle(fontSize: 15),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              );
            });
      },
    );
  }

  void _showSnackBar(BuildContext context, String content) {
    WidgetsBinding.instance?.addPostFrameCallback((_) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        backgroundColor: Colors.blue,
        behavior: SnackBarBehavior.floating,
        content: Text(
          content,
          style: const TextStyle(color: Colors.white, fontSize: 20),
        ),
      ));
    });
  }
}
