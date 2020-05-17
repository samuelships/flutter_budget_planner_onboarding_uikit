import 'package:flutter/material.dart';
import 'package:flutter_onboarding_app/Icons/custom_icon_icons.dart';

class OnboardingScreenFiveWidget extends StatelessWidget {
  final Function onNextTap;

  OnboardingScreenFiveWidget({this.onNextTap});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage(
              "assets/images/onboarding_five.png",
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
                  width: 220,
                  child: Text(
                    "Get the life you want! Save more money.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  )),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 20,
            child: Container(
              child: Column(
                children: <Widget>[
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
                              "Create free account",
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
                    height: 12,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(200),
                          color: Color(0xff4666D5)),
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
                              "Continue with facebook",
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
                    height: 24,
                  ),
                  Text(
                    "Already have an account?",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 14),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(200),
                        color: Colors.white.withOpacity(0.3),
                      ),
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
