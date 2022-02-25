import 'package:freezed_annotation/freezed_annotation.dart';
part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
class Movie with _$Movie {
  factory Movie({
    required int id,
    @Default(false) bool adult,
    @JsonKey(name: 'poster_path') String? posterPath,
    String? title,
    String? overview,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    double? popularity,
    @JsonKey(name: 'vote_count') double? voteCount,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'release_date') String? releaseDate,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @Default(false) bool video,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}
