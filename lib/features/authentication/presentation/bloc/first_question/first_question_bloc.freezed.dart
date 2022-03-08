// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'first_question_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FirstQuestionStateTearOff {
  const _$FirstQuestionStateTearOff();

  _FirstQuestionState call(
      {required FieldEmailAddress fieldEmailAddress,
      required FormzStatus status,
      required bool isAllowedToProceed}) {
    return _FirstQuestionState(
      fieldEmailAddress: fieldEmailAddress,
      status: status,
      isAllowedToProceed: isAllowedToProceed,
    );
  }
}

/// @nodoc
const $FirstQuestionState = _$FirstQuestionStateTearOff();

/// @nodoc
mixin _$FirstQuestionState {
  FieldEmailAddress get fieldEmailAddress => throw _privateConstructorUsedError;
  FormzStatus get status => throw _privateConstructorUsedError;
  bool get isAllowedToProceed => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FirstQuestionStateCopyWith<FirstQuestionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstQuestionStateCopyWith<$Res> {
  factory $FirstQuestionStateCopyWith(
          FirstQuestionState value, $Res Function(FirstQuestionState) then) =
      _$FirstQuestionStateCopyWithImpl<$Res>;
  $Res call(
      {FieldEmailAddress fieldEmailAddress,
      FormzStatus status,
      bool isAllowedToProceed});
}

/// @nodoc
class _$FirstQuestionStateCopyWithImpl<$Res>
    implements $FirstQuestionStateCopyWith<$Res> {
  _$FirstQuestionStateCopyWithImpl(this._value, this._then);

  final FirstQuestionState _value;
  // ignore: unused_field
  final $Res Function(FirstQuestionState) _then;

  @override
  $Res call({
    Object? fieldEmailAddress = freezed,
    Object? status = freezed,
    Object? isAllowedToProceed = freezed,
  }) {
    return _then(_value.copyWith(
      fieldEmailAddress: fieldEmailAddress == freezed
          ? _value.fieldEmailAddress
          : fieldEmailAddress // ignore: cast_nullable_to_non_nullable
              as FieldEmailAddress,
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
abstract class _$FirstQuestionStateCopyWith<$Res>
    implements $FirstQuestionStateCopyWith<$Res> {
  factory _$FirstQuestionStateCopyWith(
          _FirstQuestionState value, $Res Function(_FirstQuestionState) then) =
      __$FirstQuestionStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {FieldEmailAddress fieldEmailAddress,
      FormzStatus status,
      bool isAllowedToProceed});
}

/// @nodoc
class __$FirstQuestionStateCopyWithImpl<$Res>
    extends _$FirstQuestionStateCopyWithImpl<$Res>
    implements _$FirstQuestionStateCopyWith<$Res> {
  __$FirstQuestionStateCopyWithImpl(
      _FirstQuestionState _value, $Res Function(_FirstQuestionState) _then)
      : super(_value, (v) => _then(v as _FirstQuestionState));

  @override
  _FirstQuestionState get _value => super._value as _FirstQuestionState;

  @override
  $Res call({
    Object? fieldEmailAddress = freezed,
    Object? status = freezed,
    Object? isAllowedToProceed = freezed,
  }) {
    return _then(_FirstQuestionState(
      fieldEmailAddress: fieldEmailAddress == freezed
          ? _value.fieldEmailAddress
          : fieldEmailAddress // ignore: cast_nullable_to_non_nullable
              as FieldEmailAddress,
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

class _$_FirstQuestionState implements _FirstQuestionState {
  const _$_FirstQuestionState(
      {required this.fieldEmailAddress,
      required this.status,
      required this.isAllowedToProceed});

  @override
  final FieldEmailAddress fieldEmailAddress;
  @override
  final FormzStatus status;
  @override
  final bool isAllowedToProceed;

  @override
  String toString() {
    return 'FirstQuestionState(fieldEmailAddress: $fieldEmailAddress, status: $status, isAllowedToProceed: $isAllowedToProceed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FirstQuestionState &&
            const DeepCollectionEquality()
                .equals(other.fieldEmailAddress, fieldEmailAddress) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.isAllowedToProceed, isAllowedToProceed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fieldEmailAddress),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(isAllowedToProceed));

  @JsonKey(ignore: true)
  @override
  _$FirstQuestionStateCopyWith<_FirstQuestionState> get copyWith =>
      __$FirstQuestionStateCopyWithImpl<_FirstQuestionState>(this, _$identity);
}

abstract class _FirstQuestionState implements FirstQuestionState {
  const factory _FirstQuestionState(
      {required FieldEmailAddress fieldEmailAddress,
      required FormzStatus status,
      required bool isAllowedToProceed}) = _$_FirstQuestionState;

  @override
  FieldEmailAddress get fieldEmailAddress;
  @override
  FormzStatus get status;
  @override
  bool get isAllowedToProceed;
  @override
  @JsonKey(ignore: true)
  _$FirstQuestionStateCopyWith<_FirstQuestionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$FirstQuestionEventTearOff {
  const _$FirstQuestionEventTearOff();

  FirstQuestionEmailFieldChanged emailFieldChanged(String emailString) {
    return FirstQuestionEmailFieldChanged(
      emailString,
    );
  }

  FirstQuestionNextButtonPressed nextButtonPressed() {
    return const FirstQuestionNextButtonPressed();
  }
}

/// @nodoc
const $FirstQuestionEvent = _$FirstQuestionEventTearOff();

/// @nodoc
mixin _$FirstQuestionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailFieldChanged,
    required TResult Function() nextButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailString)? emailFieldChanged,
    TResult Function()? nextButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailFieldChanged,
    TResult Function()? nextButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstQuestionEmailFieldChanged value)
        emailFieldChanged,
    required TResult Function(FirstQuestionNextButtonPressed value)
        nextButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FirstQuestionEmailFieldChanged value)? emailFieldChanged,
    TResult Function(FirstQuestionNextButtonPressed value)? nextButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstQuestionEmailFieldChanged value)? emailFieldChanged,
    TResult Function(FirstQuestionNextButtonPressed value)? nextButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstQuestionEventCopyWith<$Res> {
  factory $FirstQuestionEventCopyWith(
          FirstQuestionEvent value, $Res Function(FirstQuestionEvent) then) =
      _$FirstQuestionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FirstQuestionEventCopyWithImpl<$Res>
    implements $FirstQuestionEventCopyWith<$Res> {
  _$FirstQuestionEventCopyWithImpl(this._value, this._then);

  final FirstQuestionEvent _value;
  // ignore: unused_field
  final $Res Function(FirstQuestionEvent) _then;
}

/// @nodoc
abstract class $FirstQuestionEmailFieldChangedCopyWith<$Res> {
  factory $FirstQuestionEmailFieldChangedCopyWith(
          FirstQuestionEmailFieldChanged value,
          $Res Function(FirstQuestionEmailFieldChanged) then) =
      _$FirstQuestionEmailFieldChangedCopyWithImpl<$Res>;
  $Res call({String emailString});
}

/// @nodoc
class _$FirstQuestionEmailFieldChangedCopyWithImpl<$Res>
    extends _$FirstQuestionEventCopyWithImpl<$Res>
    implements $FirstQuestionEmailFieldChangedCopyWith<$Res> {
  _$FirstQuestionEmailFieldChangedCopyWithImpl(
      FirstQuestionEmailFieldChanged _value,
      $Res Function(FirstQuestionEmailFieldChanged) _then)
      : super(_value, (v) => _then(v as FirstQuestionEmailFieldChanged));

  @override
  FirstQuestionEmailFieldChanged get _value =>
      super._value as FirstQuestionEmailFieldChanged;

  @override
  $Res call({
    Object? emailString = freezed,
  }) {
    return _then(FirstQuestionEmailFieldChanged(
      emailString == freezed
          ? _value.emailString
          : emailString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FirstQuestionEmailFieldChanged
    implements FirstQuestionEmailFieldChanged {
  const _$FirstQuestionEmailFieldChanged(this.emailString);

  @override
  final String emailString;

  @override
  String toString() {
    return 'FirstQuestionEvent.emailFieldChanged(emailString: $emailString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FirstQuestionEmailFieldChanged &&
            const DeepCollectionEquality()
                .equals(other.emailString, emailString));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(emailString));

  @JsonKey(ignore: true)
  @override
  $FirstQuestionEmailFieldChangedCopyWith<FirstQuestionEmailFieldChanged>
      get copyWith => _$FirstQuestionEmailFieldChangedCopyWithImpl<
          FirstQuestionEmailFieldChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailFieldChanged,
    required TResult Function() nextButtonPressed,
  }) {
    return emailFieldChanged(emailString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailString)? emailFieldChanged,
    TResult Function()? nextButtonPressed,
  }) {
    return emailFieldChanged?.call(emailString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailFieldChanged,
    TResult Function()? nextButtonPressed,
    required TResult orElse(),
  }) {
    if (emailFieldChanged != null) {
      return emailFieldChanged(emailString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstQuestionEmailFieldChanged value)
        emailFieldChanged,
    required TResult Function(FirstQuestionNextButtonPressed value)
        nextButtonPressed,
  }) {
    return emailFieldChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FirstQuestionEmailFieldChanged value)? emailFieldChanged,
    TResult Function(FirstQuestionNextButtonPressed value)? nextButtonPressed,
  }) {
    return emailFieldChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstQuestionEmailFieldChanged value)? emailFieldChanged,
    TResult Function(FirstQuestionNextButtonPressed value)? nextButtonPressed,
    required TResult orElse(),
  }) {
    if (emailFieldChanged != null) {
      return emailFieldChanged(this);
    }
    return orElse();
  }
}

abstract class FirstQuestionEmailFieldChanged implements FirstQuestionEvent {
  const factory FirstQuestionEmailFieldChanged(String emailString) =
      _$FirstQuestionEmailFieldChanged;

  String get emailString;
  @JsonKey(ignore: true)
  $FirstQuestionEmailFieldChangedCopyWith<FirstQuestionEmailFieldChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstQuestionNextButtonPressedCopyWith<$Res> {
  factory $FirstQuestionNextButtonPressedCopyWith(
          FirstQuestionNextButtonPressed value,
          $Res Function(FirstQuestionNextButtonPressed) then) =
      _$FirstQuestionNextButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$FirstQuestionNextButtonPressedCopyWithImpl<$Res>
    extends _$FirstQuestionEventCopyWithImpl<$Res>
    implements $FirstQuestionNextButtonPressedCopyWith<$Res> {
  _$FirstQuestionNextButtonPressedCopyWithImpl(
      FirstQuestionNextButtonPressed _value,
      $Res Function(FirstQuestionNextButtonPressed) _then)
      : super(_value, (v) => _then(v as FirstQuestionNextButtonPressed));

  @override
  FirstQuestionNextButtonPressed get _value =>
      super._value as FirstQuestionNextButtonPressed;
}

/// @nodoc

class _$FirstQuestionNextButtonPressed
    implements FirstQuestionNextButtonPressed {
  const _$FirstQuestionNextButtonPressed();

  @override
  String toString() {
    return 'FirstQuestionEvent.nextButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FirstQuestionNextButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailFieldChanged,
    required TResult Function() nextButtonPressed,
  }) {
    return nextButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailString)? emailFieldChanged,
    TResult Function()? nextButtonPressed,
  }) {
    return nextButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailFieldChanged,
    TResult Function()? nextButtonPressed,
    required TResult orElse(),
  }) {
    if (nextButtonPressed != null) {
      return nextButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstQuestionEmailFieldChanged value)
        emailFieldChanged,
    required TResult Function(FirstQuestionNextButtonPressed value)
        nextButtonPressed,
  }) {
    return nextButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FirstQuestionEmailFieldChanged value)? emailFieldChanged,
    TResult Function(FirstQuestionNextButtonPressed value)? nextButtonPressed,
  }) {
    return nextButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstQuestionEmailFieldChanged value)? emailFieldChanged,
    TResult Function(FirstQuestionNextButtonPressed value)? nextButtonPressed,
    required TResult orElse(),
  }) {
    if (nextButtonPressed != null) {
      return nextButtonPressed(this);
    }
    return orElse();
  }
}

abstract class FirstQuestionNextButtonPressed implements FirstQuestionEvent {
  const factory FirstQuestionNextButtonPressed() =
      _$FirstQuestionNextButtonPressed;
}
