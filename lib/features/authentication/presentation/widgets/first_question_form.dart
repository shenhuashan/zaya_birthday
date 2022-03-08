import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zaya_birthday/core/values/colors.dart';
import 'package:zaya_birthday/features/authentication/presentation/bloc/first_question/first_question_bloc.dart';
import 'package:zaya_birthday/features/authentication/presentation/field_email_address.dart';
import 'package:zaya_birthday/l10n/l10n.dart';

class FirstQuestionForm extends StatelessWidget {
  const FirstQuestionForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return Column(
      children: [
        Text(
          l10n.whatIsYourBoyfriendEmail,
          style: GoogleFonts.montserrat(
            fontSize: 48.sp,
            color: AppColor.white,
          ),
        ),
        SizedBox(
          height: 20.h,
        ),
        BlocBuilder<FirstQuestionBloc, FirstQuestionState>(
          buildWhen: (previous, current) =>
              previous.fieldEmailAddress != current.fieldEmailAddress,
          builder: (context, state) {
            return TextFormBox(
              style: GoogleFonts.montserrat(
                fontSize: 36.sp,
                color: AppColor.darkPurple,
              ),
              keyboardType: TextInputType.emailAddress,
              padding: EdgeInsets.all(30.r),
              placeholder: l10n.yourAnswer,
              placeholderStyle: GoogleFonts.montserrat(
                color: AppColor.purple,
              ),
              onChanged: (value) {
                context
                    .read<FirstQuestionBloc>()
                    .add(FirstQuestionEvent.emailFieldChanged(value));
              },
              validator: (text) {
                if (state.fieldEmailAddress.invalid) {
                  return state.fieldEmailAddress.error?.description(context);
                } else {
                  return null;
                }
              },
              // decoration: BoxDecoration(
              //   borderRadius: BorderRadius.circular(20.r),
              // ),
            );
          },
        ),
        SizedBox(
          height: 40.h,
        ),
        Button(
          onPressed: () {
            context
                .read<FirstQuestionBloc>()
                .add(const FirstQuestionEvent.nextButtonPressed());
          },
          style: ButtonStyle(
            backgroundColor: ButtonState.all<Color>(AppColor.purple),
            shape: ButtonState.all<OutlinedBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.r),
              ),
            ),
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 80.w, vertical: 10.h),
            child: Text(
              l10n.next,
              style: GoogleFonts.montserrat(
                color: AppColor.white,
                fontSize: 36.sp,
              ),
            ),
          ),
        )
      ],
    );
  }
}
