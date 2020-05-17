import 'package:flutter/material.dart';
import 'package:flutter_onboarding_app/Icons/custom_icon_icons.dart';

class OnboardingScreenOneWidget extends StatelessWidget {
  final Function onNextTap;

  OnboardingScreenOneWidget({this.onNextTap});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Color(0xffA1A3FF), Color(0xff6D63EF)],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft)),
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Positioned(
            left: -(MediaQuery.of(context).size.height * 0.10),
            right: -(MediaQuery.of(context).size.height * 0.10),
            top: MediaQuery.of(context).size.height * 0.10,
            child: Image.asset(
              "assets/images/onboarding_one.png",
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 20,
            child: Container(
                child: Column(
              children: <Widget>[
                Text(
                  "Let's get started",
                  style: TextStyle(
                      fontFamily: 'Karla',
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
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
                        color: Colors.white,
                      ),
                      Icon(
                        CustomIcon.eight,
                        size: 12,
                        color: Color(0xffA49FF8),
                      ),
                      Icon(
                        CustomIcon.eight,
                        size: 12,
                        color: Color(0xffA49FF8),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 54,
                ),
                Container(
                  width: 303,
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
                        padding: EdgeInsets.symmetric(vertical: 14),
                        child: Text(
                          "Next",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            )),
          )
        ],
      ),
    );
  }
}
