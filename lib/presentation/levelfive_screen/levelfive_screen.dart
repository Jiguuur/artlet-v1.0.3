import 'package:artlet/core/app_export.dart';
import 'package:flutter/material.dart';

class LevelfiveScreen extends StatelessWidget {
  const LevelfiveScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: SingleChildScrollView(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(ImageConstant.imgShape),
                                  fit: BoxFit.cover)),
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
                      SizedBox(height: 34.v),
                      Align(
                          alignment: Alignment.center,
                          child: SizedBox(
                              height: 441.v,
                              width: 284.h,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgWhite1,
                                    height: 440.v,
                                    width: 280.h,
                                    alignment: Alignment.center),
                                CustomImageView(
                                    svgPath: ImageConstant
                                        .imgVectorErrorcontainer240x177,
                                    height: 240.v,
                                    width: 177.h)
                              ]))),
                      SizedBox(height: 25.v),
                      Align(
                          alignment: Alignment.centerRight,
                          child: SizedBox(
                              height: 288.v,
                              width: 219.h,
                              child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Text("О үсэг",
                                            style:
                                                theme.textTheme.displaySmall)),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                            decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        ImageConstant.imgShape),
                                                    fit: BoxFit.cover)),
                                            child: Container(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 10.h,
                                                    vertical: 67.v),
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: AssetImage(
                                                            ImageConstant
                                                                .imgShape),
                                                        fit: BoxFit.cover)),
                                                child: Container(
                                                    width: 100.h,
                                                    margin: EdgeInsets.only(
                                                        left: 61.h,
                                                        bottom: 66.v),
                                                    padding: EdgeInsets.symmetric(
                                                        horizontal: 3.h,
                                                        vertical: 4.v),
                                                    decoration: AppDecoration.fillOnPrimary.copyWith(borderRadius: BorderRadiusStyle.circleBorder25),
                                                    child: CustomImageView(svgPath: ImageConstant.imgArrowright, height: 25.v, width: 17.h)))))
                                  ])))
                    ])))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
