import 'package:freezed_annotation/freezed_annotation.dart';
part 'movie_detail.freezed.dart';
part 'movie_detail.g.dart';

@freezed
class MovieDetail with _$MovieDetail {
  factory MovieDetail ({
    int? id,
    @Default(false) bool adult,
    @JsonKey(name: 'poster_path') String? posterPath,
    String? title,
    String? overview,
    String? tagline,
    List<Genre>? genres,
    String? status,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    double? popularity,
    @JsonKey(name: 'vote_count') double? voteCount,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'release_date') String? releaseDate,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @Default(false) bool video,
  }) = _MovieDetail;

  factory MovieDetail.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailFromJson(json);
}

@freezed 
class Genre with _$Genre {
  factory Genre ({required int id, String? name}) = _Genre;

  factory Genre.fromJson(Map<String, dynamic> json) => _$GenreFromJson(json);
}