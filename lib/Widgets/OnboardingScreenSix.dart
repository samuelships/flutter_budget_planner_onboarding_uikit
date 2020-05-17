import 'package:flutter/material.dart';
import 'package:flutter_onboarding_app/Icons/custom_icon_icons.dart';

class OnboardingScreenSixWidget extends StatelessWidget {
  final Function onNextTap;

  OnboardingScreenSixWidget({this.onNextTap});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage(
              "assets/images/onboarding_six.png",
            ),
            fit: BoxFit.cover),
      ),
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Positioned(
            left: 0,
            right: 0,
            bottom: 20,
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                    decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.4),
                        borderRadius: BorderRadius.circular(5)),
                    child: Text(
                      "B",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Container(
                    width: 275,
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
                    height: 18,
                  ),
                  Container(
                    width: 54,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Icon(
                          CustomIcon.eight,
                          size: 12,
                          color: Colors.white.withOpacity(0.3),
                        ),
                        Icon(
                          CustomIcon.eight,
                          size: 12,
                          color: Colors.white,
                        ),
                        Icon(
                          CustomIcon.eight,
                          size: 12,
                          color: Colors.white.withOpacity(0.3),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 42,),
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
                              "Get started",
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
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
