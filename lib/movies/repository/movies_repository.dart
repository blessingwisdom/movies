import 'package:dio/dio.dart';
import 'package:movies/constants/app_constants.dart';
import 'package:movies/movies/models/movie_response.dart';

class MovieRepository {
  MovieRepository({Dio? dio}) : _dio = dio ?? Dio();

  final Dio _dio;
  static final getUpcomingUrl = '${AppConst.mainUrl}/movie/upcoming';
  static final movieUrl = '${AppConst.mainUrl}/movie';

  Future fetchUpcomingMovies() async {
    return await _getMovies(getUpcomingUrl);
  }

  Future fetchMovieDetails(int id) async {
    final params = {
      "api_key": AppConst.apiKey,
      "language": "en-US",
    };
    try {
      Response response =
          await _dio.get(movieUrl + "/$id", queryParameters: params);
      return response.data;
    } catch (error) {
      print(error);
    }
  }

  Future _getMovies(String uri) async {
    final params = {'api_key': AppConst.apiKey, "language": "en-US", "page": 1};
    try {
      Response response = await _dio.get(uri, queryParameters: params);
      return MovieResponse.fromJson(response.data);
    } catch (error) {
      print(error);
      return MovieResponse.withError("$error");
    }
  }
}
