part of 'first_question_bloc.dart';

@freezed
class FirstQuestionState with _$FirstQuestionState {
  const factory FirstQuestionState({
    required FieldEmailAddress fieldEmailAddress,
    required FormzStatus status,
    required bool isAllowedToProceed,
  }) = _FirstQuestionState;
  factory FirstQuestionState.initial() => const FirstQuestionState(
        fieldEmailAddress: FieldEmailAddress.pure(),
        status: FormzStatus.pure,
        isAllowedToProceed: false,
      );
}
