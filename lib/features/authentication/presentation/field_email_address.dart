import 'package:fluent_ui/fluent_ui.dart';
import 'package:formz/formz.dart';
import 'package:zaya_birthday/l10n/l10n.dart';

enum EmailAddressValidationError { empty, invalidFormat }

class FieldEmailAddress
    extends FormzInput<String, EmailAddressValidationError> {
  const FieldEmailAddress.pure([String value = '']) : super.pure(value);

  const FieldEmailAddress.dirty([String value = '']) : super.dirty(value);

  static final RegExp _emailRegExp = RegExp(
    r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$',
  );

  @override
  EmailAddressValidationError? validator(String value) {
    return value.isNotEmpty == true
        ? (_emailRegExp.hasMatch(value)
            ? null
            : EmailAddressValidationError.invalidFormat)
        : EmailAddressValidationError.empty;
  }
}

extension EmailAddressValidationErrorX on EmailAddressValidationError {
  String description(BuildContext context) {
    switch (this) {
      case EmailAddressValidationError.empty:
        return context.l10n.cannotBeEmpty;
      case EmailAddressValidationError.invalidFormat:
        return context.l10n.invalidEmailFormat;
      default:
        return '';
    }
  }
}
