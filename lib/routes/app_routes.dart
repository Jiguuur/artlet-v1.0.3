import 'package:flutter/material.dart';
import 'package:artlet/presentation/loading_screen/loading_screen.dart';
import 'package:artlet/presentation/main_screen/main_screen.dart';
import 'package:artlet/presentation/menu_screen/menu_screen.dart';
import 'package:artlet/presentation/category_screen/category_screen.dart';
import 'package:artlet/presentation/levelone_screen/levelone_screen.dart';
import 'package:artlet/presentation/leveltwo_screen/leveltwo_screen.dart';
import 'package:artlet/presentation/levelthree_screen/levelthree_screen.dart';
import 'package:artlet/presentation/levelfour_screen/levelfour_screen.dart';
import 'package:artlet/presentation/levelfive_screen/levelfive_screen.dart';
import 'package:artlet/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String loadingScreen = '/loading_screen';

  static const String mainScreen = '/main_screen';

  static const String menuScreen = '/menu_screen';

  static const String categoryScreen = '/category_screen';

  static const String leveloneScreen = '/levelone_screen';

  static const String leveltwoScreen = '/leveltwo_screen';

  static const String levelthreeScreen = '/levelthree_screen';

  static const String levelfourScreen = '/levelfour_screen';

  static const String levelfiveScreen = '/levelfive_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    loadingScreen: (context) => LoadingScreen(),
    mainScreen: (context) => MainScreen(),
    menuScreen: (context) => MenuScreen(),
    categoryScreen: (context) => CategoryScreen(),
    leveloneScreen: (context) => LeveloneScreen(),
    leveltwoScreen: (context) => LeveltwoScreen(),
    levelthreeScreen: (context) => LevelthreeScreen(),
    levelfourScreen: (context) => LevelfourScreen(),
    levelfiveScreen: (context) => LevelfiveScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
