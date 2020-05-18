import 'package:flutter/material.dart';
import 'package:flutter_onboarding_app/Screens/CreatePasscodeScreen.dart';
import 'package:flutter_onboarding_app/Screens/LoginPasscodeScreen.dart';
import 'package:flutter_onboarding_app/Screens/MobileNumberScreen.dart';
import 'package:flutter_onboarding_app/Screens/MoreAboutYouScreen.dart';
import 'package:flutter_onboarding_app/Screens/MoreAboutYouTwoScreen.dart';
import 'package:flutter_onboarding_app/Screens/OneLastThingScreen.dart';
import 'package:flutter_onboarding_app/Screens/VerificationCodeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(),
        home: MoreAboutYouTwoScreen());
  }
}
