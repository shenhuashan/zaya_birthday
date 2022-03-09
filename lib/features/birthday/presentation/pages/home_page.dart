import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:zaya_birthday/app/router/router.dart';
import 'package:zaya_birthday/core/values/colors.dart';
import 'package:zaya_birthday/l10n/l10n.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    return ScaffoldPage(
      // header: const NavigationView(),
      content: Container(
        width: 1.sw,
        height: 1.sh,
        color: AppColor.pink,
        child: Stack(
          children: [
            Align(
              alignment: Alignment.centerRight,
              child: Stack(
                children: [
                  Lottie.asset(
                    'assets/lotties/confetti.json',
                    fit: BoxFit.cover,
                  ),
                  Lottie.asset(
                    'assets/lotties/ballons.json',
                    fit: BoxFit.cover,
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 140.w, vertical: 40.h),
              child: Column(
                children: [
                  Text(
                    l10n.happyBirthday,
                    style: GoogleFonts.pacifico(
                      color: AppColor.white,
                      fontSize: 64.sp,
                    ),
                  ),
                  SizedBox(
                    height: 8.h,
                  ),
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: l10n.zaya,
                          style: GoogleFonts.pacifico(
                            color: AppColor.white,
                            fontSize: 64.sp,
                          ),
                        ),
                        WidgetSpan(
                          child: SizedBox(
                            width: 10.w,
                          ),
                        ),
                        WidgetSpan(
                          child: Icon(
                            FluentIcons.heart,
                            size: 64.r,
                            color: AppColor.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 60.h),
                  Button(
                    onPressed: () {
                      context.push(telegraph);
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
                      padding: EdgeInsets.symmetric(
                          horizontal: 80.w, vertical: 10.h),
                      child: Text(
                        l10n.readTelegraph,
                        style: GoogleFonts.montserrat(
                          color: AppColor.white,
                          fontSize: 36.sp,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 45.h,
                  ),
                  Button(
                    onPressed: () {
                      context.push(gallery);
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
                      padding: EdgeInsets.symmetric(
                          horizontal: 112.w, vertical: 10.h),
                      child: Text(
                        l10n.viewGalery,
                        style: GoogleFonts.montserrat(
                          color: AppColor.white,
                          fontSize: 36.sp,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
