// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'song_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SongStateTearOff {
  const _$SongStateTearOff();

  SongStopped stopped() {
    return const SongStopped();
  }

  SongPlayed played() {
    return const SongPlayed();
  }
}

/// @nodoc
const $SongState = _$SongStateTearOff();

/// @nodoc
mixin _$SongState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stopped,
    required TResult Function() played,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? stopped,
    TResult Function()? played,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stopped,
    TResult Function()? played,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SongStopped value) stopped,
    required TResult Function(SongPlayed value) played,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SongStopped value)? stopped,
    TResult Function(SongPlayed value)? played,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SongStopped value)? stopped,
    TResult Function(SongPlayed value)? played,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongStateCopyWith<$Res> {
  factory $SongStateCopyWith(SongState value, $Res Function(SongState) then) =
      _$SongStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SongStateCopyWithImpl<$Res> implements $SongStateCopyWith<$Res> {
  _$SongStateCopyWithImpl(this._value, this._then);

  final SongState _value;
  // ignore: unused_field
  final $Res Function(SongState) _then;
}

/// @nodoc
abstract class $SongStoppedCopyWith<$Res> {
  factory $SongStoppedCopyWith(
          SongStopped value, $Res Function(SongStopped) then) =
      _$SongStoppedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SongStoppedCopyWithImpl<$Res> extends _$SongStateCopyWithImpl<$Res>
    implements $SongStoppedCopyWith<$Res> {
  _$SongStoppedCopyWithImpl(
      SongStopped _value, $Res Function(SongStopped) _then)
      : super(_value, (v) => _then(v as SongStopped));

  @override
  SongStopped get _value => super._value as SongStopped;
}

/// @nodoc

class _$SongStopped implements SongStopped {
  const _$SongStopped();

  @override
  String toString() {
    return 'SongState.stopped()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SongStopped);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stopped,
    required TResult Function() played,
  }) {
    return stopped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? stopped,
    TResult Function()? played,
  }) {
    return stopped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stopped,
    TResult Function()? played,
    required TResult orElse(),
  }) {
    if (stopped != null) {
      return stopped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SongStopped value) stopped,
    required TResult Function(SongPlayed value) played,
  }) {
    return stopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SongStopped value)? stopped,
    TResult Function(SongPlayed value)? played,
  }) {
    return stopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SongStopped value)? stopped,
    TResult Function(SongPlayed value)? played,
    required TResult orElse(),
  }) {
    if (stopped != null) {
      return stopped(this);
    }
    return orElse();
  }
}

abstract class SongStopped implements SongState {
  const factory SongStopped() = _$SongStopped;
}

/// @nodoc
abstract class $SongPlayedCopyWith<$Res> {
  factory $SongPlayedCopyWith(
          SongPlayed value, $Res Function(SongPlayed) then) =
      _$SongPlayedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SongPlayedCopyWithImpl<$Res> extends _$SongStateCopyWithImpl<$Res>
    implements $SongPlayedCopyWith<$Res> {
  _$SongPlayedCopyWithImpl(SongPlayed _value, $Res Function(SongPlayed) _then)
      : super(_value, (v) => _then(v as SongPlayed));

  @override
  SongPlayed get _value => super._value as SongPlayed;
}

/// @nodoc

class _$SongPlayed implements SongPlayed {
  const _$SongPlayed();

  @override
  String toString() {
    return 'SongState.played()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SongPlayed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() stopped,
    required TResult Function() played,
  }) {
    return played();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? stopped,
    TResult Function()? played,
  }) {
    return played?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? stopped,
    TResult Function()? played,
    required TResult orElse(),
  }) {
    if (played != null) {
      return played();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SongStopped value) stopped,
    required TResult Function(SongPlayed value) played,
  }) {
    return played(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SongStopped value)? stopped,
    TResult Function(SongPlayed value)? played,
  }) {
    return played?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SongStopped value)? stopped,
    TResult Function(SongPlayed value)? played,
    required TResult orElse(),
  }) {
    if (played != null) {
      return played(this);
    }
    return orElse();
  }
}

abstract class SongPlayed implements SongState {
  const factory SongPlayed() = _$SongPlayed;
}
