part of 'first_question_bloc.dart';

@freezed
class FirstQuestionEvent with _$FirstQuestionEvent {
  const factory FirstQuestionEvent.emailFieldChanged(String emailString) =
      FirstQuestionEmailFieldChanged;
  const factory FirstQuestionEvent.nextButtonPressed() =
      FirstQuestionNextButtonPressed;
}
