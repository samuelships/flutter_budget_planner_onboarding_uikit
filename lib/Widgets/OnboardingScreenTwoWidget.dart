import 'package:flutter/material.dart';
import 'package:flutter_onboarding_app/Icons/custom_icon_icons.dart';

class OnboardingScreenTwoWidget extends StatelessWidget {
  final Function onNextTap;

  OnboardingScreenTwoWidget({this.onNextTap});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Color(0xffFFB382), Color(0xffF07590)],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft)),
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
                      "Welcome to Budget Planner",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      "Take control of your money by tracking your expenses, adding goals",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    )
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 80,
            right: 80,
            child: Image.asset("assets/images/onboarding_two.png"),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    colors: [
                      Color(0xffF4868D),
                      Color(0xffF4868D),
                      Color(0xffF58B8B).withOpacity(0.06)
                    ]),
              ),
              height: MediaQuery.of(context).size.height * 0.3,
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 50,
            child: Container(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "SKIP",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    ),
                    Container(
                      width: 54,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Icon(
                            CustomIcon.eight,
                            size: 12,
                            color: Color(0xffF8ABAF),
                          ),
                          Icon(
                            CustomIcon.eight,
                            size: 12,
                            color: Colors.white,
                          ),
                          Icon(
                            CustomIcon.eight,
                            size: 12,
                            color: Color(0xffF8ABAF),
                          )
                        ],
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
                            padding: EdgeInsets.symmetric(vertical: 17, horizontal: 30),
                            child: Icon(CustomIcon.fiftheen, color: Color(0xffFD7F80),),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
