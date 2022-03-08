import 'package:fluent_ui/fluent_ui.dart';
import 'package:formz/formz.dart';
import 'package:zaya_birthday/l10n/l10n.dart';

enum PasswordValidationError { empty }

class FieldPassword extends FormzInput<String, PasswordValidationError> {
  const FieldPassword.pure() : super.pure('');
  const FieldPassword.dirty([String value = '']) : super.dirty(value);

  @override
  PasswordValidationError? validator(String value) {
    return value.isNotEmpty == true ? null : PasswordValidationError.empty;
  }
}

extension PasswordValidationX on PasswordValidationError {
  String description(BuildContext context) {
    switch (this) {
      case PasswordValidationError.empty:
        return context.l10n.cannotBeEmpty;

      default:
        return '';
    }
  }
}
