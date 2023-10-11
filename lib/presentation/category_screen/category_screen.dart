import 'package:artlet/core/app_export.dart';
import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: SingleChildScrollView(
                    child: Column(children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          width: 200.h,
                          padding: EdgeInsets.all(16.h),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(ImageConstant.imgShape),
                                  fit: BoxFit.cover)),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 13.v),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: 25.v,
                                    width: 17.h,
                                    onTap: () {
                                      onTapImgArrowleftone(context);
                                    })
                              ]))),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 42.h, top: 42.v, right: 30.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgRectangle1,
                                height: 100.adaptSize,
                                width: 100.adaptSize,
                                radius: BorderRadius.circular(30.h),
                                onTap: () {
                                  onTapImgImage(context);
                                }),
                            CustomImageView(
                                imagePath: ImageConstant.imgRectangle7,
                                height: 100.adaptSize,
                                width: 100.adaptSize,
                                radius: BorderRadius.circular(30.h),
                                onTap: () {
                                  onTapImgImageone(context);
                                })
                          ])),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 71.h, top: 1.v, right: 53.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Шүд", style: theme.textTheme.titleMedium),
                            Text("Гэдэс", style: theme.textTheme.titleMedium)
                          ])),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 42.h, top: 12.v, right: 35.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                height: 127.v,
                                width: 100.h,
                                margin: EdgeInsets.only(bottom: 2.v),
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle9,
                                          height: 100.adaptSize,
                                          width: 100.adaptSize,
                                          radius: BorderRadius.circular(30.h),
                                          alignment: Alignment.topCenter,
                                          onTap: () {
                                            onTapImgImagetwo(context);
                                          }),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Text("Титэм",
                                              style:
                                                  theme.textTheme.titleMedium))
                                    ])),
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgRectangle11,
                                      height: 100.adaptSize,
                                      width: 100.adaptSize,
                                      radius: BorderRadius.circular(30.h),
                                      onTap: () {
                                        onTapImgImagethree(context);
                                      }),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: 1.v, right: 22.h),
                                      child: Text("Нум",
                                          style: theme.textTheme.titleMedium))
                                ])
                          ])),
                  SizedBox(height: 3.v),
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle8,
                      height: 100.adaptSize,
                      width: 100.adaptSize,
                      radius: BorderRadius.circular(30.h),
                      onTap: () {
                        onTapImgImagefour(context);
                      }),
                  SizedBox(height: 9.v),
                  Text("О үсэг", style: theme.textTheme.titleMedium),
                  SizedBox(height: 84.v),
                  CustomImageView(
                      imagePath: ImageConstant.imgShape,
                      height: 250.v,
                      width: 181.h,
                      alignment: Alignment.centerRight)
                ])))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the leveloneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the leveloneScreen.
  onTapImgImage(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.leveloneScreen);
  }

  /// Navigates to the leveltwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the leveltwoScreen.
  onTapImgImageone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.leveltwoScreen);
  }

  /// Navigates to the levelthreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the levelthreeScreen.
  onTapImgImagetwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.levelthreeScreen);
  }

  /// Navigates to the levelfourScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the levelfourScreen.
  onTapImgImagethree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.levelfourScreen);
  }

  /// Navigates to the levelfiveScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the levelfiveScreen.
  onTapImgImagefour(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.levelfiveScreen);
  }
}
