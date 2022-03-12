import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:movies/movies/models/movie.dart';
import 'package:movies/movies/ui/movie_detail_screen.dart';

class MovieCard extends StatelessWidget {
  const MovieCard({
    Key? key,
    required this.data,
  }) : super(key: key);

  final List<Movie> data;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250.0,
      child: ListView.builder(
          itemBuilder: ((context, index) => InkWell(
                onTap: () async => await showModalBottomSheet(
                  context: context,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(20),
                    ),
                  ),
                  builder: (_) => MovieDetailScreen(
                    movieId: data[index].id,
                    onClose: () => Navigator.of(context).pop(),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: SizedBox(
                      width: 120,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: CachedNetworkImage(
                              imageUrl:
                                  "https://image.tmdb.org/t/p/w500/${data[index].posterPath}",
                              placeholder: (context, url) => const SizedBox(
                                height: 30,
                                width: 30,
                                child: CircularProgressIndicator(),
                              ),
                              errorWidget: (context, url, error) =>
                                  const Icon(Icons.error),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Expanded(
                            child: Text(
                              data[index].title ?? "No title",
                              style: const TextStyle(
                                color: Colors.black12,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          )
                        ],
                      )),
                ),
              ))),
    );
  }
}
