import "package:flutter/material.dart";
import 'package:flutter_onboarding_app/Widgets/OnboardingScreenFive.dart';
import 'package:flutter_onboarding_app/Widgets/OnboardingScreenFourWidget.dart';

import 'package:flutter_onboarding_app/Widgets/OnboardingScreenOneWidget.dart';
import 'package:flutter_onboarding_app/Widgets/OnboardingScreenSix.dart';
import 'package:flutter_onboarding_app/Widgets/OnboardingScreenThree.dart';
import 'package:flutter_onboarding_app/Widgets/OnboardingScreenTwoWidget.dart';

class OnboardingScreen extends StatefulWidget {
  @override
  _OnboardingScreenState createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  PageController _controller = PageController(
    initialPage: 1,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        children: <Widget>[
          OnboardingScreenOneWidget(
            onNextTap: () {
              _controller.jumpToPage(1);
            },
          ),
          OnboardingScreenTwoWidget(
            onNextTap: () {
              _controller.jumpToPage(2);
            },
          ),
          OnboardingScreenThreeWidget(
            onNextTap: () {
              _controller.jumpToPage(3);
            },
          ),
          OnboardingScreenFourWidget(
            onNextTap: () {
              _controller.jumpToPage(4);
            },
          ),
          OnboardingScreenFiveWidget(
            onNextTap: () {
              _controller.jumpToPage(5);
            },
          ),
          OnboardingScreenSixWidget(
            onNextTap: () {
              _controller.jumpToPage(0);
            },
          )
        ],
      ),
    );
  }
}
