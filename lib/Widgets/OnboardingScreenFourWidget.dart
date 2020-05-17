import 'package:flutter/material.dart';
import 'package:flutter_onboarding_app/Icons/custom_icon_icons.dart';

class OnboardingScreenFourWidget extends StatelessWidget {
  final Function onNextTap;

  OnboardingScreenFourWidget({this.onNextTap});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage(
              "assets/images/onboarding_four.png",
            ),
            fit: BoxFit.cover),
      ),
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Positioned(
            left: 0,
            right: 0,
            top: MediaQuery.of(context).size.height * 0.10,
            child: Container(
              alignment: Alignment.center,
              child: Container(
                width: 74,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(
                      CustomIcon.eight,
                      size: 12,
                      color: Color(0xff666666),
                    ),
                    Icon(
                      CustomIcon.eight,
                      size: 12,
                      color: Colors.white,
                    ),
                    Icon(
                      CustomIcon.eight,
                      size: 12,
                      color: Color(0xff666666),
                    ),
                    Icon(
                      CustomIcon.eight,
                      size: 12,
                      color: Color(0xff666666),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 20,
            child: Container(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 6,
                  ),
                  Container(
                    width: 294,
                    child: Text(
                      "Plan ahead your expenses and gain total control",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          gradient: LinearGradient(
                              colors: [Color(0xff2DC897), Color(0xff7EF192)]),
                          boxShadow: [
                            BoxShadow(blurRadius: 16, color: Color(0xff76ED92))
                          ]),
                      child: Material(
                        type: MaterialType.transparency,
                        color: Colors.transparent,
                        shadowColor: Colors.yellow,
                        child: InkWell(
                          borderRadius: BorderRadius.circular(200),
                          onTap: () {
                            this.onNextTap();
                          },
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 45, vertical: 14),
                            child: Text(
                              "Let's get started",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 63,
                  ),
                  Text(
                    "Skip this step",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
