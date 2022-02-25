// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Movie _$$_MovieFromJson(Map<String, dynamic> json) => _$_Movie(
      id: json['id'] as int,
      adult: json['adult'] as bool? ?? false,
      posterPath: json['poster_path'] as String?,
      title: json['title'] as String?,
      overview: json['overview'] as String?,
      backdropPath: json['backdrop_path'] as String?,
      popularity: (json['popularity'] as num?)?.toDouble(),
      voteCount: (json['vote_count'] as num?)?.toDouble(),
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      releaseDate: json['release_date'] as String?,
      originalLanguage: json['original_language'] as String?,
      video: json['video'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MovieToJson(_$_Movie instance) => <String, dynamic>{
      'id': instance.id,
      'adult': instance.adult,
      'poster_path': instance.posterPath,
      'title': instance.title,
      'overview': instance.overview,
      'backdrop_path': instance.backdropPath,
      'popularity': instance.popularity,
      'vote_count': instance.voteCount,
      'vote_average': instance.voteAverage,
      'release_date': instance.releaseDate,
      'original_language': instance.originalLanguage,
      'video': instance.video,
    };
