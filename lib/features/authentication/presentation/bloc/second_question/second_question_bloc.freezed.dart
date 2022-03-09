// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'second_question_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SecondQuestionStateTearOff {
  const _$SecondQuestionStateTearOff();

  _SecondQuestionState call(
      {required FieldPassword fieldPassword,
      required FormzStatus status,
      required bool isAllowedToProceed}) {
    return _SecondQuestionState(
      fieldPassword: fieldPassword,
      status: status,
      isAllowedToProceed: isAllowedToProceed,
    );
  }
}

/// @nodoc
const $SecondQuestionState = _$SecondQuestionStateTearOff();

/// @nodoc
mixin _$SecondQuestionState {
  FieldPassword get fieldPassword => throw _privateConstructorUsedError;
  FormzStatus get status => throw _privateConstructorUsedError;
  bool get isAllowedToProceed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SecondQuestionStateCopyWith<SecondQuestionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecondQuestionStateCopyWith<$Res> {
  factory $SecondQuestionStateCopyWith(
          SecondQuestionState value, $Res Function(SecondQuestionState) then) =
      _$SecondQuestionStateCopyWithImpl<$Res>;
  $Res call(
      {FieldPassword fieldPassword,
      FormzStatus status,
      bool isAllowedToProceed});
}

/// @nodoc
class _$SecondQuestionStateCopyWithImpl<$Res>
    implements $SecondQuestionStateCopyWith<$Res> {
  _$SecondQuestionStateCopyWithImpl(this._value, this._then);

  final SecondQuestionState _value;
  // ignore: unused_field
  final $Res Function(SecondQuestionState) _then;

  @override
  $Res call({
    Object? fieldPassword = freezed,
    Object? status = freezed,
    Object? isAllowedToProceed = freezed,
  }) {
    return _then(_value.copyWith(
      fieldPassword: fieldPassword == freezed
          ? _value.fieldPassword
          : fieldPassword // ignore: cast_nullable_to_non_nullable
              as FieldPassword,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      isAllowedToProceed: isAllowedToProceed == freezed
          ? _value.isAllowedToProceed
          : isAllowedToProceed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$SecondQuestionStateCopyWith<$Res>
    implements $SecondQuestionStateCopyWith<$Res> {
  factory _$SecondQuestionStateCopyWith(_SecondQuestionState value,
          $Res Function(_SecondQuestionState) then) =
      __$SecondQuestionStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {FieldPassword fieldPassword,
      FormzStatus status,
      bool isAllowedToProceed});
}

/// @nodoc
class __$SecondQuestionStateCopyWithImpl<$Res>
    extends _$SecondQuestionStateCopyWithImpl<$Res>
    implements _$SecondQuestionStateCopyWith<$Res> {
  __$SecondQuestionStateCopyWithImpl(
      _SecondQuestionState _value, $Res Function(_SecondQuestionState) _then)
      : super(_value, (v) => _then(v as _SecondQuestionState));

  @override
  _SecondQuestionState get _value => super._value as _SecondQuestionState;

  @override
  $Res call({
    Object? fieldPassword = freezed,
    Object? status = freezed,
    Object? isAllowedToProceed = freezed,
  }) {
    return _then(_SecondQuestionState(
      fieldPassword: fieldPassword == freezed
          ? _value.fieldPassword
          : fieldPassword // ignore: cast_nullable_to_non_nullable
              as FieldPassword,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      isAllowedToProceed: isAllowedToProceed == freezed
          ? _value.isAllowedToProceed
          : isAllowedToProceed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SecondQuestionState implements _SecondQuestionState {
  const _$_SecondQuestionState(
      {required this.fieldPassword,
      required this.status,
      required this.isAllowedToProceed});

  @override
  final FieldPassword fieldPassword;
  @override
  final FormzStatus status;
  @override
  final bool isAllowedToProceed;

  @override
  String toString() {
    return 'SecondQuestionState(fieldPassword: $fieldPassword, status: $status, isAllowedToProceed: $isAllowedToProceed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SecondQuestionState &&
            const DeepCollectionEquality()
                .equals(other.fieldPassword, fieldPassword) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.isAllowedToProceed, isAllowedToProceed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fieldPassword),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(isAllowedToProceed));

  @JsonKey(ignore: true)
  @override
  _$SecondQuestionStateCopyWith<_SecondQuestionState> get copyWith =>
      __$SecondQuestionStateCopyWithImpl<_SecondQuestionState>(
          this, _$identity);
}

abstract class _SecondQuestionState implements SecondQuestionState {
  const factory _SecondQuestionState(
      {required FieldPassword fieldPassword,
      required FormzStatus status,
      required bool isAllowedToProceed}) = _$_SecondQuestionState;

  @override
  FieldPassword get fieldPassword;
  @override
  FormzStatus get status;
  @override
  bool get isAllowedToProceed;
  @override
  @JsonKey(ignore: true)
  _$SecondQuestionStateCopyWith<_SecondQuestionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SecondQuestionEventTearOff {
  const _$SecondQuestionEventTearOff();

  SecondQuestionPasswordFieldChanged passwordFieldChanged(String value) {
    return SecondQuestionPasswordFieldChanged(
      value,
    );
  }

  SecondQuestionVerifyButtonPressed verifyButtonPressed() {
    return const SecondQuestionVerifyButtonPressed();
  }
}

/// @nodoc
const $SecondQuestionEvent = _$SecondQuestionEventTearOff();

/// @nodoc
mixin _$SecondQuestionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) passwordFieldChanged,
    required TResult Function() verifyButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? passwordFieldChanged,
    TResult Function()? verifyButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? passwordFieldChanged,
    TResult Function()? verifyButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SecondQuestionPasswordFieldChanged value)
        passwordFieldChanged,
    required TResult Function(SecondQuestionVerifyButtonPressed value)
        verifyButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SecondQuestionPasswordFieldChanged value)?
        passwordFieldChanged,
    TResult Function(SecondQuestionVerifyButtonPressed value)?
        verifyButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SecondQuestionPasswordFieldChanged value)?
        passwordFieldChanged,
    TResult Function(SecondQuestionVerifyButtonPressed value)?
        verifyButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecondQuestionEventCopyWith<$Res> {
  factory $SecondQuestionEventCopyWith(
          SecondQuestionEvent value, $Res Function(SecondQuestionEvent) then) =
      _$SecondQuestionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SecondQuestionEventCopyWithImpl<$Res>
    implements $SecondQuestionEventCopyWith<$Res> {
  _$SecondQuestionEventCopyWithImpl(this._value, this._then);

  final SecondQuestionEvent _value;
  // ignore: unused_field
  final $Res Function(SecondQuestionEvent) _then;
}

/// @nodoc
abstract class $SecondQuestionPasswordFieldChangedCopyWith<$Res> {
  factory $SecondQuestionPasswordFieldChangedCopyWith(
          SecondQuestionPasswordFieldChanged value,
          $Res Function(SecondQuestionPasswordFieldChanged) then) =
      _$SecondQuestionPasswordFieldChangedCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$SecondQuestionPasswordFieldChangedCopyWithImpl<$Res>
    extends _$SecondQuestionEventCopyWithImpl<$Res>
    implements $SecondQuestionPasswordFieldChangedCopyWith<$Res> {
  _$SecondQuestionPasswordFieldChangedCopyWithImpl(
      SecondQuestionPasswordFieldChanged _value,
      $Res Function(SecondQuestionPasswordFieldChanged) _then)
      : super(_value, (v) => _then(v as SecondQuestionPasswordFieldChanged));

  @override
  SecondQuestionPasswordFieldChanged get _value =>
      super._value as SecondQuestionPasswordFieldChanged;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(SecondQuestionPasswordFieldChanged(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SecondQuestionPasswordFieldChanged
    implements SecondQuestionPasswordFieldChanged {
  const _$SecondQuestionPasswordFieldChanged(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'SecondQuestionEvent.passwordFieldChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SecondQuestionPasswordFieldChanged &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  $SecondQuestionPasswordFieldChangedCopyWith<
          SecondQuestionPasswordFieldChanged>
      get copyWith => _$SecondQuestionPasswordFieldChangedCopyWithImpl<
          SecondQuestionPasswordFieldChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) passwordFieldChanged,
    required TResult Function() verifyButtonPressed,
  }) {
    return passwordFieldChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? passwordFieldChanged,
    TResult Function()? verifyButtonPressed,
  }) {
    return passwordFieldChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? passwordFieldChanged,
    TResult Function()? verifyButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordFieldChanged != null) {
      return passwordFieldChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SecondQuestionPasswordFieldChanged value)
        passwordFieldChanged,
    required TResult Function(SecondQuestionVerifyButtonPressed value)
        verifyButtonPressed,
  }) {
    return passwordFieldChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SecondQuestionPasswordFieldChanged value)?
        passwordFieldChanged,
    TResult Function(SecondQuestionVerifyButtonPressed value)?
        verifyButtonPressed,
  }) {
    return passwordFieldChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SecondQuestionPasswordFieldChanged value)?
        passwordFieldChanged,
    TResult Function(SecondQuestionVerifyButtonPressed value)?
        verifyButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordFieldChanged != null) {
      return passwordFieldChanged(this);
    }
    return orElse();
  }
}

abstract class SecondQuestionPasswordFieldChanged
    implements SecondQuestionEvent {
  const factory SecondQuestionPasswordFieldChanged(String value) =
      _$SecondQuestionPasswordFieldChanged;

  String get value;
  @JsonKey(ignore: true)
  $SecondQuestionPasswordFieldChangedCopyWith<
          SecondQuestionPasswordFieldChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecondQuestionVerifyButtonPressedCopyWith<$Res> {
  factory $SecondQuestionVerifyButtonPressedCopyWith(
          SecondQuestionVerifyButtonPressed value,
          $Res Function(SecondQuestionVerifyButtonPressed) then) =
      _$SecondQuestionVerifyButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SecondQuestionVerifyButtonPressedCopyWithImpl<$Res>
    extends _$SecondQuestionEventCopyWithImpl<$Res>
    implements $SecondQuestionVerifyButtonPressedCopyWith<$Res> {
  _$SecondQuestionVerifyButtonPressedCopyWithImpl(
      SecondQuestionVerifyButtonPressed _value,
      $Res Function(SecondQuestionVerifyButtonPressed) _then)
      : super(_value, (v) => _then(v as SecondQuestionVerifyButtonPressed));

  @override
  SecondQuestionVerifyButtonPressed get _value =>
      super._value as SecondQuestionVerifyButtonPressed;
}

/// @nodoc

class _$SecondQuestionVerifyButtonPressed
    implements SecondQuestionVerifyButtonPressed {
  const _$SecondQuestionVerifyButtonPressed();

  @override
  String toString() {
    return 'SecondQuestionEvent.verifyButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SecondQuestionVerifyButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) passwordFieldChanged,
    required TResult Function() verifyButtonPressed,
  }) {
    return verifyButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? passwordFieldChanged,
    TResult Function()? verifyButtonPressed,
  }) {
    return verifyButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? passwordFieldChanged,
    TResult Function()? verifyButtonPressed,
    required TResult orElse(),
  }) {
    if (verifyButtonPressed != null) {
      return verifyButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SecondQuestionPasswordFieldChanged value)
        passwordFieldChanged,
    required TResult Function(SecondQuestionVerifyButtonPressed value)
        verifyButtonPressed,
  }) {
    return verifyButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SecondQuestionPasswordFieldChanged value)?
        passwordFieldChanged,
    TResult Function(SecondQuestionVerifyButtonPressed value)?
        verifyButtonPressed,
  }) {
    return verifyButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SecondQuestionPasswordFieldChanged value)?
        passwordFieldChanged,
    TResult Function(SecondQuestionVerifyButtonPressed value)?
        verifyButtonPressed,
    required TResult orElse(),
  }) {
    if (verifyButtonPressed != null) {
      return verifyButtonPressed(this);
    }
    return orElse();
  }
}

abstract class SecondQuestionVerifyButtonPressed
    implements SecondQuestionEvent {
  const factory SecondQuestionVerifyButtonPressed() =
      _$SecondQuestionVerifyButtonPressed;
}
