import 'package:artlet/core/app_export.dart';
import 'package:artlet/presentation/main_screen/main_screen.dart';
import 'package:artlet/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class LoadingScreen extends StatefulWidget {
  LoadingScreen({Key? key})
      : super(
          key: key,
        );

  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  TextEditingController spiralController = TextEditingController();

  @override
  void initState() {
    super.initState();
    // Add a 1-second delay before moving to the next screen.
    Future.delayed(Duration(seconds: 1), () {
      // Replace 'NextScreen' with the name of the screen you want to navigate to.
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => MainScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.pink50,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  height: 86.v,
                  width: 200.h,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgEllipse1,
                        height: 86.v,
                        width: 84.h,
                        alignment: Alignment.centerLeft,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgEllipse2,
                        height: 36.v,
                        width: 200.h,
                        alignment: Alignment.topCenter,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50.v),
              Text(
                "Welcome to ARTLET",
                style: theme.textTheme.titleLarge,
              ),
              SizedBox(height: 45.v),
              CustomTextFormField(
                width: 112.h,
                controller: spiralController,
                textInputAction: TextInputAction.done,
                suffix: Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 16.h,
                    vertical: 10.v,
                  ),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgSpiral,
                    height: 80.adaptSize,
                    width: 80.adaptSize,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: 100.v,
                ),
                obscureText: true,
              ),
              SizedBox(height: 11.v),
              Text(
                "LOADING...",
                style: theme.textTheme.titleLarge,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }
}
