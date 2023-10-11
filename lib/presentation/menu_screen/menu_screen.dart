import 'package:artlet/core/app_export.dart';
import 'package:artlet/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: SingleChildScrollView(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: 213.h,
                              padding: EdgeInsets.symmetric(
                                  horizontal: 33.h, vertical: 16.v),
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
                      CustomElevatedButton(
                          width: 220.h,
                          text: "LEVELS",
                          margin: EdgeInsets.only(top: 112.v, right: 57.h),
                          onTap: () {
                            onTapLevels(context);
                          }),
                      CustomElevatedButton(
                          width: 220.h,
                          text: "HOME",
                          margin: EdgeInsets.only(top: 59.v, right: 57.h),
                          onTap: () {
                            onTapHome(context);
                          }),
                      SizedBox(height: 59.v),
                      CustomElevatedButton(
                          width: 220.h,
                          text: "EXIT",
                          alignment: Alignment.center),
                      SizedBox(height: 112.v),
                      CustomImageView(
                          imagePath: ImageConstant.imgShape,
                          height: 250.v,
                          width: 172.h)
                    ])))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the categoryScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the categoryScreen.
  onTapLevels(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.categoryScreen);
  }

  /// Navigates to the mainScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the mainScreen.
  onTapHome(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.mainScreen);
  }
}
