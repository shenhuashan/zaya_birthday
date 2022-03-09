import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:photo_view/photo_view.dart';
import 'package:photo_view/photo_view_gallery.dart';
import 'package:zaya_birthday/core/values/colors.dart';

class DetailPhotoPage extends StatefulWidget {
  const DetailPhotoPage({
    Key? key,
    required this.photoGallery,
    required this.index,
  }) : super(key: key);
  final List<String>? photoGallery;
  final int? index;
  @override
  State<DetailPhotoPage> createState() => _DetailPhotoPageState();
}

class _DetailPhotoPageState extends State<DetailPhotoPage> {
  @override
  Widget build(BuildContext context) {
    return ScaffoldPage(
      content: Container(
        height: 1.sh,
        width: 1.sw,
        padding: EdgeInsets.all(40.r),
        decoration: const BoxDecoration(
          color: Colors.black,
        ),
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
            SizedBox(
              height: 20.h,
            ),
            GalleryPhotoViewWrapper(
              galleryItems: widget.photoGallery!,
              initialIndex: widget.index!,
            )
          ],
        ),
      ),
    );
  }
}

class GalleryPhotoViewWrapper extends StatefulWidget {
  GalleryPhotoViewWrapper({
    Key? key,
    this.backgroundDecoration,
    this.initialIndex = 0,
    required this.galleryItems,
    this.scrollDirection = Axis.horizontal,
  })  : pageController = PageController(initialPage: initialIndex),
        super(key: key);

  final BoxDecoration? backgroundDecoration;

  final int initialIndex;
  final PageController pageController;
  final List<String> galleryItems;
  final Axis scrollDirection;

  @override
  State<StatefulWidget> createState() {
    return _GalleryPhotoViewWrapperState();
  }
}

class _GalleryPhotoViewWrapperState extends State<GalleryPhotoViewWrapper> {
  late int currentIndex = widget.initialIndex;

  void onPageChanged(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: widget.backgroundDecoration,
      constraints: BoxConstraints.expand(height: 0.7.sh),
      child: Stack(
        alignment: Alignment.bottomRight,
        children: <Widget>[
          PhotoViewGallery.builder(
            scrollPhysics: const BouncingScrollPhysics(),
            builder: _buildItem,
            itemCount: widget.galleryItems.length,
            backgroundDecoration: widget.backgroundDecoration,
            pageController: widget.pageController,
            onPageChanged: onPageChanged,
            scrollDirection: widget.scrollDirection,
          ),
          Container(
            padding: EdgeInsets.all(20.r),
            child: Text(
              'Image ${currentIndex + 1}',
              style: TextStyle(
                color: Colors.white,
                fontSize: 17.sp,
              ),
            ),
          )
        ],
      ),
    );
  }

  PhotoViewGalleryPageOptions _buildItem(BuildContext context, int index) {
    final item = widget.galleryItems[index];
    return PhotoViewGalleryPageOptions(
      imageProvider: AssetImage(
        'assets/images/$item',
      ),
      initialScale: PhotoViewComputedScale.contained,
      minScale: PhotoViewComputedScale.contained * (0.5 + index / 10),
      maxScale: PhotoViewComputedScale.covered * 4.1,
      heroAttributes: PhotoViewHeroAttributes(tag: item),
    );
  }
}
