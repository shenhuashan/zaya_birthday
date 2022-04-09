// Copyright (c) 2022, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zaya_birthday/app/router/router.dart';
import 'package:zaya_birthday/core/values/colors.dart';
import 'package:zaya_birthday/core/values/constants.dart';
import 'package:zaya_birthday/features/birthday/presentation/bloc/cubit/song_cubit.dart';
import 'package:zaya_birthday/features/birthday/services/backgroud_song_service.dart';
import 'package:zaya_birthday/l10n/l10n.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(ScreenUtilSize.width, ScreenUtilSize.height),
      builder: () => BlocProvider(
        create: (context) => SongCubit(BackgroundSoundService()),
        child: FluentApp.router(
          debugShowCheckedModeBanner: false,
          color: AppColor.pink,
          routerDelegate: router.routerDelegate,
          routeInformationParser: router.routeInformationParser,
          localizationsDelegates: const [
            AppLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
          ],
          supportedLocales: AppLocalizations.supportedLocales,
          builder: (context, widget) {
            ScreenUtil.setContext(context);
            return MediaQuery(
              data: MediaQuery.of(context).copyWith(textScaleFactor: 1),
              child: widget!,
            );
          },
        ),
      ),
    );
  }
}
