import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:zaya_birthday/core/values/colors.dart';

class GalleryPage extends StatelessWidget {
  const GalleryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScaffoldPage(
      content: Container(
        width: 1.sw,
        height: 1.sh,
        color: AppColor.pink,
        padding: EdgeInsets.all(40.r),
        child: Column(
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
            GridView.count(
              childAspectRatio: 4,
              shrinkWrap: true,
              crossAxisCount: 2,
              children: [
                Container(
                  width: 50.w,
                  height: 50.h,
                  margin: EdgeInsets.all(20.r),
                  color: AppColor.darkPurple,
                ),
                Container(
                  width: 50.w,
                  height: 50.h,
                  margin: EdgeInsets.all(20.r),
                  color: AppColor.darkPurple,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
