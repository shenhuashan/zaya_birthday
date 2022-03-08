import 'package:bloc/bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zaya_birthday/core/stream/stream_transformer.dart';
import 'package:zaya_birthday/features/authentication/presentation/field_email_address.dart';

part 'first_question_state.dart';
part 'first_question_event.dart';
part 'first_question_bloc.freezed.dart';

class FirstQuestionBloc extends Bloc<FirstQuestionEvent, FirstQuestionState> {
  FirstQuestionBloc() : super(FirstQuestionState.initial()) {
    on<FirstQuestionEmailFieldChanged>(
      (event, emit) {
        final email = FieldEmailAddress.dirty(event.emailString);
        emit(
          state.copyWith(
            fieldEmailAddress: email,
            status: Formz.validate([email]),
            isAllowedToProceed: false,
          ),
        );
      },
      transformer: debounceTransformer(
        const Duration(milliseconds: 500),
      ),
    );

    on<FirstQuestionNextButtonPressed>((event, emit) {
      final email = state.fieldEmailAddress;
      if (state.status.isValid) {
        if (email.value == _emailAnswer) {
          emit(
            state.copyWith(isAllowedToProceed: true),
          );
        }
      }
      emit(
        state.copyWith(isAllowedToProceed: false),
      );
    });
  }
  static const _emailAnswer = 'adryanekavandra@gmail.com';
}
