// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'upcoming_movies_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UpcomingMovieStateTearOff {
  const _$UpcomingMovieStateTearOff();

  UpcomingMovieStateLoading loading() {
    return const UpcomingMovieStateLoading();
  }

  UpcomingMovieStateLoaded loaded(MovieResponse response) {
    return UpcomingMovieStateLoaded(
      response,
    );
  }
}

/// @nodoc
const $UpcomingMovieState = _$UpcomingMovieStateTearOff();

/// @nodoc
mixin _$UpcomingMovieState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(MovieResponse response) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(MovieResponse response)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(MovieResponse response)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpcomingMovieStateLoading value) loading,
    required TResult Function(UpcomingMovieStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpcomingMovieStateLoading value)? loading,
    TResult Function(UpcomingMovieStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingMovieStateLoading value)? loading,
    TResult Function(UpcomingMovieStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpcomingMovieStateCopyWith<$Res> {
  factory $UpcomingMovieStateCopyWith(
          UpcomingMovieState value, $Res Function(UpcomingMovieState) then) =
      _$UpcomingMovieStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpcomingMovieStateCopyWithImpl<$Res>
    implements $UpcomingMovieStateCopyWith<$Res> {
  _$UpcomingMovieStateCopyWithImpl(this._value, this._then);

  final UpcomingMovieState _value;
  // ignore: unused_field
  final $Res Function(UpcomingMovieState) _then;
}

/// @nodoc
abstract class $UpcomingMovieStateLoadingCopyWith<$Res> {
  factory $UpcomingMovieStateLoadingCopyWith(UpcomingMovieStateLoading value,
          $Res Function(UpcomingMovieStateLoading) then) =
      _$UpcomingMovieStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpcomingMovieStateLoadingCopyWithImpl<$Res>
    extends _$UpcomingMovieStateCopyWithImpl<$Res>
    implements $UpcomingMovieStateLoadingCopyWith<$Res> {
  _$UpcomingMovieStateLoadingCopyWithImpl(UpcomingMovieStateLoading _value,
      $Res Function(UpcomingMovieStateLoading) _then)
      : super(_value, (v) => _then(v as UpcomingMovieStateLoading));

  @override
  UpcomingMovieStateLoading get _value =>
      super._value as UpcomingMovieStateLoading;
}

/// @nodoc

class _$UpcomingMovieStateLoading implements UpcomingMovieStateLoading {
  const _$UpcomingMovieStateLoading();

  @override
  String toString() {
    return 'UpcomingMovieState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpcomingMovieStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(MovieResponse response) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(MovieResponse response)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(MovieResponse response)? loaded,
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
    required TResult Function(UpcomingMovieStateLoading value) loading,
    required TResult Function(UpcomingMovieStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpcomingMovieStateLoading value)? loading,
    TResult Function(UpcomingMovieStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingMovieStateLoading value)? loading,
    TResult Function(UpcomingMovieStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UpcomingMovieStateLoading implements UpcomingMovieState {
  const factory UpcomingMovieStateLoading() = _$UpcomingMovieStateLoading;
}

/// @nodoc
abstract class $UpcomingMovieStateLoadedCopyWith<$Res> {
  factory $UpcomingMovieStateLoadedCopyWith(UpcomingMovieStateLoaded value,
          $Res Function(UpcomingMovieStateLoaded) then) =
      _$UpcomingMovieStateLoadedCopyWithImpl<$Res>;
  $Res call({MovieResponse response});
}

/// @nodoc
class _$UpcomingMovieStateLoadedCopyWithImpl<$Res>
    extends _$UpcomingMovieStateCopyWithImpl<$Res>
    implements $UpcomingMovieStateLoadedCopyWith<$Res> {
  _$UpcomingMovieStateLoadedCopyWithImpl(UpcomingMovieStateLoaded _value,
      $Res Function(UpcomingMovieStateLoaded) _then)
      : super(_value, (v) => _then(v as UpcomingMovieStateLoaded));

  @override
  UpcomingMovieStateLoaded get _value =>
      super._value as UpcomingMovieStateLoaded;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(UpcomingMovieStateLoaded(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as MovieResponse,
    ));
  }
}

/// @nodoc

class _$UpcomingMovieStateLoaded implements UpcomingMovieStateLoaded {
  const _$UpcomingMovieStateLoaded(this.response);

  @override
  final MovieResponse response;

  @override
  String toString() {
    return 'UpcomingMovieState.loaded(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpcomingMovieStateLoaded &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  $UpcomingMovieStateLoadedCopyWith<UpcomingMovieStateLoaded> get copyWith =>
      _$UpcomingMovieStateLoadedCopyWithImpl<UpcomingMovieStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(MovieResponse response) loaded,
  }) {
    return loaded(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(MovieResponse response)? loaded,
  }) {
    return loaded?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(MovieResponse response)? loaded,
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
    required TResult Function(UpcomingMovieStateLoading value) loading,
    required TResult Function(UpcomingMovieStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpcomingMovieStateLoading value)? loading,
    TResult Function(UpcomingMovieStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingMovieStateLoading value)? loading,
    TResult Function(UpcomingMovieStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UpcomingMovieStateLoaded implements UpcomingMovieState {
  const factory UpcomingMovieStateLoaded(MovieResponse response) =
      _$UpcomingMovieStateLoaded;

  MovieResponse get response;
  @JsonKey(ignore: true)
  $UpcomingMovieStateLoadedCopyWith<UpcomingMovieStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UpcomingMovieEventTearOff {
  const _$UpcomingMovieEventTearOff();

  UpcomingMovieEventLoad load() {
    return const UpcomingMovieEventLoad();
  }

  UpcomingMovieEventExpand expand(bool isExpanded) {
    return UpcomingMovieEventExpand(
      isExpanded,
    );
  }
}

/// @nodoc
const $UpcomingMovieEvent = _$UpcomingMovieEventTearOff();

/// @nodoc
mixin _$UpcomingMovieEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(bool isExpanded) expand,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(bool isExpanded)? expand,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(bool isExpanded)? expand,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpcomingMovieEventLoad value) load,
    required TResult Function(UpcomingMovieEventExpand value) expand,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpcomingMovieEventLoad value)? load,
    TResult Function(UpcomingMovieEventExpand value)? expand,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingMovieEventLoad value)? load,
    TResult Function(UpcomingMovieEventExpand value)? expand,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpcomingMovieEventCopyWith<$Res> {
  factory $UpcomingMovieEventCopyWith(
          UpcomingMovieEvent value, $Res Function(UpcomingMovieEvent) then) =
      _$UpcomingMovieEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpcomingMovieEventCopyWithImpl<$Res>
    implements $UpcomingMovieEventCopyWith<$Res> {
  _$UpcomingMovieEventCopyWithImpl(this._value, this._then);

  final UpcomingMovieEvent _value;
  // ignore: unused_field
  final $Res Function(UpcomingMovieEvent) _then;
}

/// @nodoc
abstract class $UpcomingMovieEventLoadCopyWith<$Res> {
  factory $UpcomingMovieEventLoadCopyWith(UpcomingMovieEventLoad value,
          $Res Function(UpcomingMovieEventLoad) then) =
      _$UpcomingMovieEventLoadCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpcomingMovieEventLoadCopyWithImpl<$Res>
    extends _$UpcomingMovieEventCopyWithImpl<$Res>
    implements $UpcomingMovieEventLoadCopyWith<$Res> {
  _$UpcomingMovieEventLoadCopyWithImpl(UpcomingMovieEventLoad _value,
      $Res Function(UpcomingMovieEventLoad) _then)
      : super(_value, (v) => _then(v as UpcomingMovieEventLoad));

  @override
  UpcomingMovieEventLoad get _value => super._value as UpcomingMovieEventLoad;
}

/// @nodoc

class _$UpcomingMovieEventLoad implements UpcomingMovieEventLoad {
  const _$UpcomingMovieEventLoad();

  @override
  String toString() {
    return 'UpcomingMovieEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UpcomingMovieEventLoad);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(bool isExpanded) expand,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(bool isExpanded)? expand,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(bool isExpanded)? expand,
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
    required TResult Function(UpcomingMovieEventLoad value) load,
    required TResult Function(UpcomingMovieEventExpand value) expand,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpcomingMovieEventLoad value)? load,
    TResult Function(UpcomingMovieEventExpand value)? expand,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingMovieEventLoad value)? load,
    TResult Function(UpcomingMovieEventExpand value)? expand,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class UpcomingMovieEventLoad implements UpcomingMovieEvent {
  const factory UpcomingMovieEventLoad() = _$UpcomingMovieEventLoad;
}

/// @nodoc
abstract class $UpcomingMovieEventExpandCopyWith<$Res> {
  factory $UpcomingMovieEventExpandCopyWith(UpcomingMovieEventExpand value,
          $Res Function(UpcomingMovieEventExpand) then) =
      _$UpcomingMovieEventExpandCopyWithImpl<$Res>;
  $Res call({bool isExpanded});
}

/// @nodoc
class _$UpcomingMovieEventExpandCopyWithImpl<$Res>
    extends _$UpcomingMovieEventCopyWithImpl<$Res>
    implements $UpcomingMovieEventExpandCopyWith<$Res> {
  _$UpcomingMovieEventExpandCopyWithImpl(UpcomingMovieEventExpand _value,
      $Res Function(UpcomingMovieEventExpand) _then)
      : super(_value, (v) => _then(v as UpcomingMovieEventExpand));

  @override
  UpcomingMovieEventExpand get _value =>
      super._value as UpcomingMovieEventExpand;

  @override
  $Res call({
    Object? isExpanded = freezed,
  }) {
    return _then(UpcomingMovieEventExpand(
      isExpanded == freezed
          ? _value.isExpanded
          : isExpanded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpcomingMovieEventExpand implements UpcomingMovieEventExpand {
  const _$UpcomingMovieEventExpand(this.isExpanded);

  @override
  final bool isExpanded;

  @override
  String toString() {
    return 'UpcomingMovieEvent.expand(isExpanded: $isExpanded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpcomingMovieEventExpand &&
            const DeepCollectionEquality()
                .equals(other.isExpanded, isExpanded));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(isExpanded));

  @JsonKey(ignore: true)
  @override
  $UpcomingMovieEventExpandCopyWith<UpcomingMovieEventExpand> get copyWith =>
      _$UpcomingMovieEventExpandCopyWithImpl<UpcomingMovieEventExpand>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(bool isExpanded) expand,
  }) {
    return expand(isExpanded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(bool isExpanded)? expand,
  }) {
    return expand?.call(isExpanded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(bool isExpanded)? expand,
    required TResult orElse(),
  }) {
    if (expand != null) {
      return expand(isExpanded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpcomingMovieEventLoad value) load,
    required TResult Function(UpcomingMovieEventExpand value) expand,
  }) {
    return expand(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UpcomingMovieEventLoad value)? load,
    TResult Function(UpcomingMovieEventExpand value)? expand,
  }) {
    return expand?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpcomingMovieEventLoad value)? load,
    TResult Function(UpcomingMovieEventExpand value)? expand,
    required TResult orElse(),
  }) {
    if (expand != null) {
      return expand(this);
    }
    return orElse();
  }
}

abstract class UpcomingMovieEventExpand implements UpcomingMovieEvent {
  const factory UpcomingMovieEventExpand(bool isExpanded) =
      _$UpcomingMovieEventExpand;

  bool get isExpanded;
  @JsonKey(ignore: true)
  $UpcomingMovieEventExpandCopyWith<UpcomingMovieEventExpand> get copyWith =>
      throw _privateConstructorUsedError;
}
