// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MovieDetailStateTearOff {
  const _$MovieDetailStateTearOff();

  MovieDetailStateLoading loading() {
    return const MovieDetailStateLoading();
  }

  MovieDetailStateLoaded loaded(MovieDetailResponse response) {
    return MovieDetailStateLoaded(
      response,
    );
  }
}

/// @nodoc
const $MovieDetailState = _$MovieDetailStateTearOff();

/// @nodoc
mixin _$MovieDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(MovieDetailResponse response) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(MovieDetailResponse response)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(MovieDetailResponse response)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieDetailStateLoading value) loading,
    required TResult Function(MovieDetailStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieDetailStateLoading value)? loading,
    TResult Function(MovieDetailStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieDetailStateLoading value)? loading,
    TResult Function(MovieDetailStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailStateCopyWith<$Res> {
  factory $MovieDetailStateCopyWith(
          MovieDetailState value, $Res Function(MovieDetailState) then) =
      _$MovieDetailStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieDetailStateCopyWithImpl<$Res>
    implements $MovieDetailStateCopyWith<$Res> {
  _$MovieDetailStateCopyWithImpl(this._value, this._then);

  final MovieDetailState _value;
  // ignore: unused_field
  final $Res Function(MovieDetailState) _then;
}

/// @nodoc
abstract class $MovieDetailStateLoadingCopyWith<$Res> {
  factory $MovieDetailStateLoadingCopyWith(MovieDetailStateLoading value,
          $Res Function(MovieDetailStateLoading) then) =
      _$MovieDetailStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieDetailStateLoadingCopyWithImpl<$Res>
    extends _$MovieDetailStateCopyWithImpl<$Res>
    implements $MovieDetailStateLoadingCopyWith<$Res> {
  _$MovieDetailStateLoadingCopyWithImpl(MovieDetailStateLoading _value,
      $Res Function(MovieDetailStateLoading) _then)
      : super(_value, (v) => _then(v as MovieDetailStateLoading));

  @override
  MovieDetailStateLoading get _value => super._value as MovieDetailStateLoading;
}

/// @nodoc

class _$MovieDetailStateLoading
    with DiagnosticableTreeMixin
    implements MovieDetailStateLoading {
  const _$MovieDetailStateLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieDetailState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'MovieDetailState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MovieDetailStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(MovieDetailResponse response) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(MovieDetailResponse response)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(MovieDetailResponse response)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieDetailStateLoading value) loading,
    required TResult Function(MovieDetailStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieDetailStateLoading value)? loading,
    TResult Function(MovieDetailStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieDetailStateLoading value)? loading,
    TResult Function(MovieDetailStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MovieDetailStateLoading implements MovieDetailState {
  const factory MovieDetailStateLoading() = _$MovieDetailStateLoading;
}

/// @nodoc
abstract class $MovieDetailStateLoadedCopyWith<$Res> {
  factory $MovieDetailStateLoadedCopyWith(MovieDetailStateLoaded value,
          $Res Function(MovieDetailStateLoaded) then) =
      _$MovieDetailStateLoadedCopyWithImpl<$Res>;
  $Res call({MovieDetailResponse response});
}

/// @nodoc
class _$MovieDetailStateLoadedCopyWithImpl<$Res>
    extends _$MovieDetailStateCopyWithImpl<$Res>
    implements $MovieDetailStateLoadedCopyWith<$Res> {
  _$MovieDetailStateLoadedCopyWithImpl(MovieDetailStateLoaded _value,
      $Res Function(MovieDetailStateLoaded) _then)
      : super(_value, (v) => _then(v as MovieDetailStateLoaded));

  @override
  MovieDetailStateLoaded get _value => super._value as MovieDetailStateLoaded;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(MovieDetailStateLoaded(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as MovieDetailResponse,
    ));
  }
}

/// @nodoc

class _$MovieDetailStateLoaded
    with DiagnosticableTreeMixin
    implements MovieDetailStateLoaded {
  const _$MovieDetailStateLoaded(this.response);

  @override
  final MovieDetailResponse response;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieDetailState.loaded(response: $response)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieDetailState.loaded'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MovieDetailStateLoaded &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  $MovieDetailStateLoadedCopyWith<MovieDetailStateLoaded> get copyWith =>
      _$MovieDetailStateLoadedCopyWithImpl<MovieDetailStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(MovieDetailResponse response) loaded,
  }) {
    return loaded(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(MovieDetailResponse response)? loaded,
  }) {
    return loaded?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(MovieDetailResponse response)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieDetailStateLoading value) loading,
    required TResult Function(MovieDetailStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieDetailStateLoading value)? loading,
    TResult Function(MovieDetailStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieDetailStateLoading value)? loading,
    TResult Function(MovieDetailStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MovieDetailStateLoaded implements MovieDetailState {
  const factory MovieDetailStateLoaded(MovieDetailResponse response) =
      _$MovieDetailStateLoaded;

  MovieDetailResponse get response;
  @JsonKey(ignore: true)
  $MovieDetailStateLoadedCopyWith<MovieDetailStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MovieDetailEventTearOff {
  const _$MovieDetailEventTearOff();

  MovieDetailEventLoad load() {
    return const MovieDetailEventLoad();
  }
}

/// @nodoc
const $MovieDetailEvent = _$MovieDetailEventTearOff();

/// @nodoc
mixin _$MovieDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieDetailEventLoad value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieDetailEventLoad value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieDetailEventLoad value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailEventCopyWith<$Res> {
  factory $MovieDetailEventCopyWith(
          MovieDetailEvent value, $Res Function(MovieDetailEvent) then) =
      _$MovieDetailEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieDetailEventCopyWithImpl<$Res>
    implements $MovieDetailEventCopyWith<$Res> {
  _$MovieDetailEventCopyWithImpl(this._value, this._then);

  final MovieDetailEvent _value;
  // ignore: unused_field
  final $Res Function(MovieDetailEvent) _then;
}

/// @nodoc
abstract class $MovieDetailEventLoadCopyWith<$Res> {
  factory $MovieDetailEventLoadCopyWith(MovieDetailEventLoad value,
          $Res Function(MovieDetailEventLoad) then) =
      _$MovieDetailEventLoadCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieDetailEventLoadCopyWithImpl<$Res>
    extends _$MovieDetailEventCopyWithImpl<$Res>
    implements $MovieDetailEventLoadCopyWith<$Res> {
  _$MovieDetailEventLoadCopyWithImpl(
      MovieDetailEventLoad _value, $Res Function(MovieDetailEventLoad) _then)
      : super(_value, (v) => _then(v as MovieDetailEventLoad));

  @override
  MovieDetailEventLoad get _value => super._value as MovieDetailEventLoad;
}

/// @nodoc

class _$MovieDetailEventLoad
    with DiagnosticableTreeMixin
    implements MovieDetailEventLoad {
  const _$MovieDetailEventLoad();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieDetailEvent.load()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'MovieDetailEvent.load'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MovieDetailEventLoad);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MovieDetailEventLoad value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MovieDetailEventLoad value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieDetailEventLoad value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class MovieDetailEventLoad implements MovieDetailEvent {
  const factory MovieDetailEventLoad() = _$MovieDetailEventLoad;
}
