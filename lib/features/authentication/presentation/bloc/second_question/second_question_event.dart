part of 'second_question_bloc.dart';

@freezed
class SecondQuestionEvent with _$SecondQuestionEvent {
  const factory SecondQuestionEvent.passwordFieldChanged(String value) =
      SecondQuestionPasswordFieldChanged;

  const factory SecondQuestionEvent.verifyButtonPressed() =
      SecondQuestionVerifyButtonPressed;
}
