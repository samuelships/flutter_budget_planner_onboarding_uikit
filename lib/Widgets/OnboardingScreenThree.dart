import 'package:flutter/material.dart';
import 'package:flutter_onboarding_app/Icons/custom_icon_icons.dart';

class OnboardingScreenThreeWidget extends StatelessWidget {
  final Function onNextTap;

  OnboardingScreenThreeWidget({this.onNextTap});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [Color(0xff96EFA6), Color(0xff26A6B5)],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft),
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
                width: 295,
                child: Column(
                  children: <Widget>[
                    Text(
                      "Light and Dark theme",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * 0.20,
            left: 40,
            right: 40,
            child: Image.asset("assets/images/onboarding_three.png"),
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
                      "Take control of your money by tracking your expenses, adding goals",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Container(
                    width: 54,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Icon(
                          CustomIcon.eight,
                          size: 12,
                          color: Color(0xff7ACEC9),
                        ),
                        Icon(
                          CustomIcon.eight,
                          size: 12,
                          color: Color(0xff7ACEC9),
                        ),
                        Icon(
                          CustomIcon.eight,
                          size: 12,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 54,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(200),
                              border:
                                  Border.all(color: Colors.white, width: 1)),
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
                                  "Login",
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
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(200),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(blurRadius: 16, color: Colors.white)
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
                                  "Sign Up",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
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
