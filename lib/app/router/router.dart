import 'package:go_router/go_router.dart';
import 'package:zaya_birthday/features/authentication/presentation/pages/authentication_page.dart';
import 'package:zaya_birthday/features/authentication/presentation/pages/authentication_second_page.dart';
import 'package:zaya_birthday/features/birthday/presentation/pages/detail_photo_page.dart';
import 'package:zaya_birthday/features/birthday/presentation/pages/gallery_page.dart';
import 'package:zaya_birthday/features/birthday/presentation/pages/home_page.dart';
import 'package:zaya_birthday/features/birthday/presentation/pages/telegraph_page.dart';
import 'package:zaya_birthday/features/birthday/presentation/pages/welcome_page.dart';

const auth = '/auth';
const authSecond = '/authsecond';
const home = '/home';
const welcome = '/welcome';
const telegraph = '/telegraph';
const gallery = '/gallery';
const galleryDetail = '/gallerydetail';

final router = GoRouter(
  initialLocation: auth,
  routes: [
    GoRoute(
      path: auth,
      builder: (context, state) => const AuthenticationPage(),
    ),
    GoRoute(
      path: authSecond,
      builder: (context, state) => const AuthenticationSecondPage(),
    ),
    GoRoute(
      path: home,
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: welcome,
      builder: (context, state) => const WelcomePage(),
    ),
    GoRoute(
      path: telegraph,
      builder: (context, state) => const TelegraphPage(),
    ),
    GoRoute(
      path: gallery,
      builder: (context, state) => const GalleryPage(),
    ),
    GoRoute(
      path: galleryDetail,
      builder: (context, state) {
        final extra = state.extra as Map<String, dynamic>?;
        return DetailPhotoPage(
          photoGallery: extra!['listImages'] as List<String>?,
          index: extra['index'] as int?,
        );
      },
    )
  ],
);
