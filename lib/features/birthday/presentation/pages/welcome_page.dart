import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zaya_birthday/app/router/router.dart';
import 'package:zaya_birthday/core/values/colors.dart';
import 'package:zaya_birthday/features/birthday/presentation/bloc/cubit/song_cubit.dart';
import 'package:zaya_birthday/l10n/l10n.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final l10n = context.l10n;
    WidgetsBinding.instance?.addPostFrameCallback((duration) {
      context.read<SongCubit>().play();
      Future.delayed(const Duration(seconds: 4), () {
        context.go(home);
      });
    });
    return ScaffoldPage(
      content: Container(
        width: 1.sw,
        height: 1.sh,
        color: AppColor.pink,
        padding: EdgeInsets.symmetric(
          horizontal: 250.w,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: DefaultTextStyle(
                style: GoogleFonts.pacifico(
                  fontSize: 144.sp,
                  color: AppColor.white,
                ),
                child: AnimatedTextKit(
                  animatedTexts: [
                    FadeAnimatedText(
                      l10n.hello,
                      duration: const Duration(
                        milliseconds: 5000,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: DefaultTextStyle(
                style: GoogleFonts.pacifico(
                  fontSize: 144.sp,
                  color: AppColor.white,
                ),
                child: AnimatedTextKit(
                  animatedTexts: [
                    FadeAnimatedText(
                      l10n.zaya,
                      duration: const Duration(
                        milliseconds: 5000,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
