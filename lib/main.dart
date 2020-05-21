import 'package:flutter/material.dart';
import 'package:flutter_onboarding_app/Screens/AddAccount.dart';
import 'package:flutter_onboarding_app/Screens/AddManualAccount.dart';
import 'package:flutter_onboarding_app/Screens/GoPremiumChoosedScreen.dart';
import 'package:flutter_onboarding_app/Screens/GoPremiumScreen.dart';
import 'package:flutter_onboarding_app/Screens/NoAccountScreen.dart';
import 'package:flutter_onboarding_app/Screens/SuccessfulAddedScreen.dart';

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
      home: GoPremiumChoosedScreen(),
    );
  }
}
