import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:lottie/lottie.dart';
import 'package:webview_windows/webview_windows.dart';
import 'package:zaya_birthday/core/values/colors.dart';

class TelegraphPage extends StatefulWidget {
  const TelegraphPage({Key? key}) : super(key: key);

  @override
  State<TelegraphPage> createState() => _TelegraphPageState();
}

class _TelegraphPageState extends State<TelegraphPage> {
  final _controller = WebviewController();
  final url = 'https://telegra.ph/2022-April-10-03-08';

  @override
  void initState() {
    super.initState();
    initPlatformState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future<void> initPlatformState() async {
    // Optionally initialize the webview environment using
    // a custom user data directory
    // and/or a custom browser executable directory
    // and/or custom chromium command line flags
    //await WebviewController.initializeEnvironment(
    //    additionalArguments: '--show-fps-counter');

    try {
      await _controller.initialize();

      await _controller.setBackgroundColor(Colors.transparent);
      await _controller.setPopupWindowPolicy(WebviewPopupWindowPolicy.deny);
      await _controller.loadUrl(url);

      if (!mounted) return;
      setState(() {});
    } on PlatformException catch (_) {
      rethrow;
    }
  }

  @override
  Widget build(BuildContext context) {
    return ScaffoldPage(
      content: Container(
        width: 1.sw,
        height: 1.sh,
        color: AppColor.pink,
        padding: EdgeInsets.all(40.r),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: GestureDetector(
                onTap: () {
                  context.pop();
                },
                child: Icon(
                  FluentIcons.back,
                  color: AppColor.white,
                  size: 24.r,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(
                vertical: 20.h,
                horizontal: 80.w,
              ),
              decoration: BoxDecoration(
                color: AppColor.white,
                borderRadius: BorderRadius.circular(20.r),
              ),
              width: 0.8.sw,
              height: 0.6.sh,
              child: Webview(
                _controller,
                permissionRequested: _onPermissionRequested,
              ),
            ),
            SizedBox(
              height: 20.h,
            )
          ],
        ),
      ),
    );
  }

  Future<WebviewPermissionDecision> _onPermissionRequested(
      String url, WebviewPermissionKind kind, bool isUserInitiated) async {
    final decision = await showDialog<WebviewPermissionDecision>(
      context: context,
      builder: (BuildContext context) => ContentDialog(
        title: const Text('WebView permission requested'),
        content: Text('WebView has requested permission \'$kind\''),
        actions: <Widget>[
          TextButton(
            onPressed: () =>
                Navigator.pop(context, WebviewPermissionDecision.deny),
            child: const Text('Deny'),
          ),
          TextButton(
            onPressed: () =>
                Navigator.pop(context, WebviewPermissionDecision.allow),
            child: const Text('Allow'),
          ),
        ],
      ),
    );

    return decision ?? WebviewPermissionDecision.none;
  }
}
