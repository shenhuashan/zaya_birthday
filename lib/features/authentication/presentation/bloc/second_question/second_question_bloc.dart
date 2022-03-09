import 'package:bloc/bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zaya_birthday/features/authentication/presentation/field_password.dart';

part 'second_question_state.dart';
part 'second_question_event.dart';
part 'second_question_bloc.freezed.dart';

class SecondQuestionBloc
    extends Bloc<SecondQuestionEvent, SecondQuestionState> {
  SecondQuestionBloc() : super(SecondQuestionState.initial()) {
    on<SecondQuestionPasswordFieldChanged>((event, emit) {
      final pass = FieldPassword.dirty(event.value);
      emit(
        state.copyWith(
          fieldPassword: pass,
          status: Formz.validate(
            [pass],
          ),
          isAllowedToProceed: false,
        ),
      );
    });

    on<SecondQuestionVerifyButtonPressed>((event, emit) {
      if (state.status.isValid) {
        if (state.fieldPassword.value == _defaultPass) {
          emit(
            state.copyWith(
              isAllowedToProceed: true,
            ),
          );
        }
      }
      emit(
        state.copyWith(
          isAllowedToProceed: false,
        ),
      );
    });
  }

  static const _defaultPass = 'jendela,';
}
