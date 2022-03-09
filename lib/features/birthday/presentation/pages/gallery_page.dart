import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zaya_birthday/app/router/router.dart';
import 'package:zaya_birthday/core/values/colors.dart';

class GalleryPage extends StatelessWidget {
  const GalleryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final images = List.generate(10, (index) => '${index + 1}.jpg');

    return ScaffoldPage(
      content: Container(
        width: 1.sw,
        height: 1.sh,
        color: AppColor.pink,
        padding: EdgeInsets.all(40.r),
        child: Column(
          children: [
            Row(
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
                Expanded(
                  child: Center(
                    child: Text(
                      "Birthday Girl's Gallery",
                      style: GoogleFonts.pacifico(
                        fontSize: 48.sp,
                        color: AppColor.white,
                      ),
                    ),
                  ),
                )
              ],
            ),
            GridView.builder(
              itemCount: images.length,
              shrinkWrap: true,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 5,
              ),
              itemBuilder: (context, index) {
                return Padding(
                  padding: EdgeInsets.all(8.r),
                  child: GestureDetector(
                    onTap: () {
                      context.push(
                        galleryDetail,
                        extra: {
                          'listImages': images,
                          'index': index,
                        },
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.all(12.r),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.r),
                        color: AppColor.darkPurple,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.r),
                        child: Image.asset(
                          'assets/images/${images[index]}',
                          width: 150,
                          height: 40,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
