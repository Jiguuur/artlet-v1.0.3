import 'package:artlet/core/app_export.dart';
import 'package:flutter/material.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.onSecondary,
            body: SizedBox(
                width: 375.h,
                child: Column(children: [
                  Container(
                      decoration: AppDecoration.fillOnSecondary,
                      child: Column(children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 20.h, vertical: 10.v),
                                child: Text("App Navigation",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: theme.colorScheme.errorContainer,
                                        fontSize: 20.fSize,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400)))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.only(left: 20.h),
                                child: Text(
                                    "Check your app's UI from the below demo screens of your app.",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: appTheme.blueGray400,
                                        fontSize: 16.fSize,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400)))),
                        SizedBox(height: 5.v),
                        Divider(
                            height: 1.v,
                            thickness: 1.v,
                            color: theme.colorScheme.errorContainer)
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              decoration: AppDecoration.fillOnSecondary,
                              child: Column(children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapLoading(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("Loading",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: theme
                                                              .colorScheme
                                                              .errorContainer,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapMain(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("Main",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: theme
                                                              .colorScheme
                                                              .errorContainer,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapMenu(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("Menu",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: theme
                                                              .colorScheme
                                                              .errorContainer,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapCategory(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("Category",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: theme
                                                              .colorScheme
                                                              .errorContainer,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapLevelOne(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("LevelOne",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: theme
                                                              .colorScheme
                                                              .errorContainer,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapLevelTwo(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("LevelTwo",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: theme
                                                              .colorScheme
                                                              .errorContainer,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapLevelThree(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("LevelThree",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: theme
                                                              .colorScheme
                                                              .errorContainer,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapLevelFour(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("LevelFour",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: theme
                                                              .colorScheme
                                                              .errorContainer,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapLevelFive(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillOnSecondary,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("LevelFive",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: theme
                                                              .colorScheme
                                                              .errorContainer,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ])))
                              ]))))
                ]))));
  }

  /// Navigates to the loadingScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the loadingScreen.
  onTapLoading(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loadingScreen);
  }

  /// Navigates to the mainScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the mainScreen.
  onTapMain(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.mainScreen);
  }

  /// Navigates to the menuScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the menuScreen.
  onTapMenu(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.menuScreen);
  }

  /// Navigates to the categoryScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the categoryScreen.
  onTapCategory(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.categoryScreen);
  }

  /// Navigates to the leveloneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the leveloneScreen.
  onTapLevelOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.leveloneScreen);
  }

  /// Navigates to the leveltwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the leveltwoScreen.
  onTapLevelTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.leveltwoScreen);
  }

  /// Navigates to the levelthreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the levelthreeScreen.
  onTapLevelThree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.levelthreeScreen);
  }

  /// Navigates to the levelfourScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the levelfourScreen.
  onTapLevelFour(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.levelfourScreen);
  }

  /// Navigates to the levelfiveScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the levelfiveScreen.
  onTapLevelFive(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.levelfiveScreen);
  }
}
