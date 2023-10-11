import 'package:artlet/core/app_export.dart';
import 'package:artlet/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Padding(
                    padding: EdgeInsets.only(right: 22.h, bottom: 5.v),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgShape,
                                    height: 87.v,
                                    width: 200.h,
                                    alignment: Alignment.centerLeft),
                                SizedBox(height: 47.v),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgUndrawpressplayre85bj,
                                    height: 330.v,
                                    width: 232.h),
                                Padding(
                                    padding:
                                        EdgeInsets.only(top: 26.v, right: 10.h),
                                    child: Text("Are you ready to play ?",
                                        style: CustomTextStyles
                                            .titleMediumOnPrimaryContainer)),
                                CustomElevatedButton(
                                    height: 100.v,
                                    width: 100.h,
                                    text: "PLAY",
                                    margin:
                                        EdgeInsets.only(top: 21.v, right: 66.h),
                                    buttonStyle: CustomButtonStyles.fillPink,
                                    buttonTextStyle: theme.textTheme.bodyLarge!,
                                    onTap: () {
                                      onTapPlay(context);
                                    })
                              ])),
                          Padding(
                              padding: EdgeInsets.only(
                                  left: 17.h, top: 63.v, bottom: 552.v),
                              child: Column(children: [
                                Container(
                                    height: 6.v,
                                    width: 25.h,
                                    decoration: BoxDecoration(
                                        color: theme.colorScheme.primary,
                                        borderRadius:
                                            BorderRadius.circular(3.h))),
                                SizedBox(height: 3.v),
                                Container(
                                    height: 6.v,
                                    width: 25.h,
                                    decoration: BoxDecoration(
                                        color: theme.colorScheme.primary,
                                        borderRadius:
                                            BorderRadius.circular(3.h))),
                                SizedBox(height: 3.v),
                                Container(
                                    height: 6.v,
                                    width: 25.h,
                                    decoration: BoxDecoration(
                                        color: theme.colorScheme.primary,
                                        borderRadius:
                                            BorderRadius.circular(3.h)))
                              ]))
                        ])))));
  }

  /// Navigates to the categoryScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the categoryScreen.
  onTapPlay(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.categoryScreen);
  }
}
