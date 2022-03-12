// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieDetail _$$_MovieDetailFromJson(Map<String, dynamic> json) =>
    _$_MovieDetail(
      id: json['id'] as int?,
      adult: json['adult'] as bool? ?? false,
      posterPath: json['poster_path'] as String?,
      title: json['title'] as String?,
      overview: json['overview'] as String?,
      tagline: json['tagline'] as String?,
      genres: (json['genres'] as List<dynamic>?)
          ?.map((e) => Genre.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String?,
      backdropPath: json['backdrop_path'] as String?,
      popularity: (json['popularity'] as num?)?.toDouble(),
      voteCount: (json['vote_count'] as num?)?.toDouble(),
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      releaseDate: json['release_date'] as String?,
      originalLanguage: json['original_language'] as String?,
      video: json['video'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MovieDetailToJson(_$_MovieDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'adult': instance.adult,
      'poster_path': instance.posterPath,
      'title': instance.title,
      'overview': instance.overview,
      'tagline': instance.tagline,
      'genres': instance.genres,
      'status': instance.status,
      'backdrop_path': instance.backdropPath,
      'popularity': instance.popularity,
      'vote_count': instance.voteCount,
      'vote_average': instance.voteAverage,
      'release_date': instance.releaseDate,
      'original_language': instance.originalLanguage,
      'video': instance.video,
    };

_$_Genre _$$_GenreFromJson(Map<String, dynamic> json) => _$_Genre(
      id: json['id'] as int,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_GenreToJson(_$_Genre instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
