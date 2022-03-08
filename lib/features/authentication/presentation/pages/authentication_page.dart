import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zaya_birthday/core/values/colors.dart';
import 'package:zaya_birthday/features/authentication/presentation/widgets/first_question_form.dart';
import 'package:zaya_birthday/l10n/l10n.dart';

class AuthenticationPage extends StatelessWidget {
  const AuthenticationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return ScaffoldPage(
      content: Container(
        width: 1.sw,
        height: 1.sh,
        padding: EdgeInsets.symmetric(horizontal: 240.w, vertical: 40.h),
        color: AppColor.pink,
        child: Column(
          children: [
            SizedBox(
              height: 20.h,
            ),
            Text(
              l10n.pleaseVerifyYourIdentity,
              style: GoogleFonts.pacifico(
                fontSize: 64.sp,
                color: AppColor.white,
              ),
            ),
            SizedBox(height: 100.h),
            const FirstQuestionForm(),
          ],
        ),
      ),
    );
  }
}
