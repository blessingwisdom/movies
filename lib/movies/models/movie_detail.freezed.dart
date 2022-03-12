// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieDetail _$MovieDetailFromJson(Map<String, dynamic> json) {
  return _MovieDetail.fromJson(json);
}

/// @nodoc
class _$MovieDetailTearOff {
  const _$MovieDetailTearOff();

  _MovieDetail call(
      {int? id,
      bool adult = false,
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
      bool video = false}) {
    return _MovieDetail(
      id: id,
      adult: adult,
      posterPath: posterPath,
      title: title,
      overview: overview,
      tagline: tagline,
      genres: genres,
      status: status,
      backdropPath: backdropPath,
      popularity: popularity,
      voteCount: voteCount,
      voteAverage: voteAverage,
      releaseDate: releaseDate,
      originalLanguage: originalLanguage,
      video: video,
    );
  }

  MovieDetail fromJson(Map<String, Object?> json) {
    return MovieDetail.fromJson(json);
  }
}

/// @nodoc
const $MovieDetail = _$MovieDetailTearOff();

/// @nodoc
mixin _$MovieDetail {
  int? get id => throw _privateConstructorUsedError;
  bool get adult => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  String? get tagline => throw _privateConstructorUsedError;
  List<Genre>? get genres => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  double? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  double? get voteCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_language')
  String? get originalLanguage => throw _privateConstructorUsedError;
  bool get video => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDetailCopyWith<MovieDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailCopyWith<$Res> {
  factory $MovieDetailCopyWith(
          MovieDetail value, $Res Function(MovieDetail) then) =
      _$MovieDetailCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      bool adult,
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
      bool video});
}

/// @nodoc
class _$MovieDetailCopyWithImpl<$Res> implements $MovieDetailCopyWith<$Res> {
  _$MovieDetailCopyWithImpl(this._value, this._then);

  final MovieDetail _value;
  // ignore: unused_field
  final $Res Function(MovieDetail) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? adult = freezed,
    Object? posterPath = freezed,
    Object? title = freezed,
    Object? overview = freezed,
    Object? tagline = freezed,
    Object? genres = freezed,
    Object? status = freezed,
    Object? backdropPath = freezed,
    Object? popularity = freezed,
    Object? voteCount = freezed,
    Object? voteAverage = freezed,
    Object? releaseDate = freezed,
    Object? originalLanguage = freezed,
    Object? video = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: tagline == freezed
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as double?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$MovieDetailCopyWith<$Res>
    implements $MovieDetailCopyWith<$Res> {
  factory _$MovieDetailCopyWith(
          _MovieDetail value, $Res Function(_MovieDetail) then) =
      __$MovieDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      bool adult,
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
      bool video});
}

/// @nodoc
class __$MovieDetailCopyWithImpl<$Res> extends _$MovieDetailCopyWithImpl<$Res>
    implements _$MovieDetailCopyWith<$Res> {
  __$MovieDetailCopyWithImpl(
      _MovieDetail _value, $Res Function(_MovieDetail) _then)
      : super(_value, (v) => _then(v as _MovieDetail));

  @override
  _MovieDetail get _value => super._value as _MovieDetail;

  @override
  $Res call({
    Object? id = freezed,
    Object? adult = freezed,
    Object? posterPath = freezed,
    Object? title = freezed,
    Object? overview = freezed,
    Object? tagline = freezed,
    Object? genres = freezed,
    Object? status = freezed,
    Object? backdropPath = freezed,
    Object? popularity = freezed,
    Object? voteCount = freezed,
    Object? voteAverage = freezed,
    Object? releaseDate = freezed,
    Object? originalLanguage = freezed,
    Object? video = freezed,
  }) {
    return _then(_MovieDetail(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: tagline == freezed
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as double?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieDetail implements _MovieDetail {
  _$_MovieDetail(
      {this.id,
      this.adult = false,
      @JsonKey(name: 'poster_path') this.posterPath,
      this.title,
      this.overview,
      this.tagline,
      this.genres,
      this.status,
      @JsonKey(name: 'backdrop_path') this.backdropPath,
      this.popularity,
      @JsonKey(name: 'vote_count') this.voteCount,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'release_date') this.releaseDate,
      @JsonKey(name: 'original_language') this.originalLanguage,
      this.video = false});

  factory _$_MovieDetail.fromJson(Map<String, dynamic> json) =>
      _$$_MovieDetailFromJson(json);

  @override
  final int? id;
  @JsonKey()
  @override
  final bool adult;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  final String? title;
  @override
  final String? overview;
  @override
  final String? tagline;
  @override
  final List<Genre>? genres;
  @override
  final String? status;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  final double? popularity;
  @override
  @JsonKey(name: 'vote_count')
  final double? voteCount;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'release_date')
  final String? releaseDate;
  @override
  @JsonKey(name: 'original_language')
  final String? originalLanguage;
  @JsonKey()
  @override
  final bool video;

  @override
  String toString() {
    return 'MovieDetail(id: $id, adult: $adult, posterPath: $posterPath, title: $title, overview: $overview, tagline: $tagline, genres: $genres, status: $status, backdropPath: $backdropPath, popularity: $popularity, voteCount: $voteCount, voteAverage: $voteAverage, releaseDate: $releaseDate, originalLanguage: $originalLanguage, video: $video)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MovieDetail &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.adult, adult) &&
            const DeepCollectionEquality()
                .equals(other.posterPath, posterPath) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.overview, overview) &&
            const DeepCollectionEquality().equals(other.tagline, tagline) &&
            const DeepCollectionEquality().equals(other.genres, genres) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.backdropPath, backdropPath) &&
            const DeepCollectionEquality()
                .equals(other.popularity, popularity) &&
            const DeepCollectionEquality().equals(other.voteCount, voteCount) &&
            const DeepCollectionEquality()
                .equals(other.voteAverage, voteAverage) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate) &&
            const DeepCollectionEquality()
                .equals(other.originalLanguage, originalLanguage) &&
            const DeepCollectionEquality().equals(other.video, video));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(adult),
      const DeepCollectionEquality().hash(posterPath),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(overview),
      const DeepCollectionEquality().hash(tagline),
      const DeepCollectionEquality().hash(genres),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(backdropPath),
      const DeepCollectionEquality().hash(popularity),
      const DeepCollectionEquality().hash(voteCount),
      const DeepCollectionEquality().hash(voteAverage),
      const DeepCollectionEquality().hash(releaseDate),
      const DeepCollectionEquality().hash(originalLanguage),
      const DeepCollectionEquality().hash(video));

  @JsonKey(ignore: true)
  @override
  _$MovieDetailCopyWith<_MovieDetail> get copyWith =>
      __$MovieDetailCopyWithImpl<_MovieDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieDetailToJson(this);
  }
}

abstract class _MovieDetail implements MovieDetail {
  factory _MovieDetail(
      {int? id,
      bool adult,
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
      bool video}) = _$_MovieDetail;

  factory _MovieDetail.fromJson(Map<String, dynamic> json) =
      _$_MovieDetail.fromJson;

  @override
  int? get id;
  @override
  bool get adult;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  String? get title;
  @override
  String? get overview;
  @override
  String? get tagline;
  @override
  List<Genre>? get genres;
  @override
  String? get status;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  double? get popularity;
  @override
  @JsonKey(name: 'vote_count')
  double? get voteCount;
  @override
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'release_date')
  String? get releaseDate;
  @override
  @JsonKey(name: 'original_language')
  String? get originalLanguage;
  @override
  bool get video;
  @override
  @JsonKey(ignore: true)
  _$MovieDetailCopyWith<_MovieDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

Genre _$GenreFromJson(Map<String, dynamic> json) {
  return _Genre.fromJson(json);
}

/// @nodoc
class _$GenreTearOff {
  const _$GenreTearOff();

  _Genre call({required int id, String? name}) {
    return _Genre(
      id: id,
      name: name,
    );
  }

  Genre fromJson(Map<String, Object?> json) {
    return Genre.fromJson(json);
  }
}

/// @nodoc
const $Genre = _$GenreTearOff();

/// @nodoc
mixin _$Genre {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenreCopyWith<Genre> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreCopyWith<$Res> {
  factory $GenreCopyWith(Genre value, $Res Function(Genre) then) =
      _$GenreCopyWithImpl<$Res>;
  $Res call({int id, String? name});
}

/// @nodoc
class _$GenreCopyWithImpl<$Res> implements $GenreCopyWith<$Res> {
  _$GenreCopyWithImpl(this._value, this._then);

  final Genre _value;
  // ignore: unused_field
  final $Res Function(Genre) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GenreCopyWith<$Res> implements $GenreCopyWith<$Res> {
  factory _$GenreCopyWith(_Genre value, $Res Function(_Genre) then) =
      __$GenreCopyWithImpl<$Res>;
  @override
  $Res call({int id, String? name});
}

/// @nodoc
class __$GenreCopyWithImpl<$Res> extends _$GenreCopyWithImpl<$Res>
    implements _$GenreCopyWith<$Res> {
  __$GenreCopyWithImpl(_Genre _value, $Res Function(_Genre) _then)
      : super(_value, (v) => _then(v as _Genre));

  @override
  _Genre get _value => super._value as _Genre;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_Genre(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Genre implements _Genre {
  _$_Genre({required this.id, this.name});

  factory _$_Genre.fromJson(Map<String, dynamic> json) =>
      _$$_GenreFromJson(json);

  @override
  final int id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Genre(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Genre &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$GenreCopyWith<_Genre> get copyWith =>
      __$GenreCopyWithImpl<_Genre>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenreToJson(this);
  }
}

abstract class _Genre implements Genre {
  factory _Genre({required int id, String? name}) = _$_Genre;

  factory _Genre.fromJson(Map<String, dynamic> json) = _$_Genre.fromJson;

  @override
  int get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$GenreCopyWith<_Genre> get copyWith => throw _privateConstructorUsedError;
}
