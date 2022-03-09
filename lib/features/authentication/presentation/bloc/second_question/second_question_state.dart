part of 'second_question_bloc.dart';

@freezed
class SecondQuestionState with _$SecondQuestionState {
  const factory SecondQuestionState({
    required FieldPassword fieldPassword,
    required FormzStatus status,
    required bool isAllowedToProceed,
  }) = _SecondQuestionState;
  factory SecondQuestionState.initial() => const SecondQuestionState(
        fieldPassword: FieldPassword.pure(),
        status: FormzStatus.pure,
        isAllowedToProceed: false,
      );
}
