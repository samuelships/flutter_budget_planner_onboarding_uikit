import 'package:flutter/material.dart';
import 'package:flutter_onboarding_app/Icons/custom_icon_icons.dart';
import 'package:flutter_onboarding_app/Widgets/VerificationPad.dart';

class OneLastThingScreen extends StatefulWidget {
  @override
  _OneLastThingScreenState createState() => _OneLastThingScreenState();
}

class _OneLastThingScreenState extends State<OneLastThingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFCFCFF),
      body: SafeArea(
        child: Container(
          child: Stack(
            fit: StackFit.expand,
            children: <Widget>[
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: Icon(
                        CustomIcon.thirteen,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Text(
                      "One last thing",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 13,
                    ),
                    Text(
                      "Terms of service",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 11,
                    ),
                    Expanded(
                      child: ListView(
                        shrinkWrap: true,
                        children: <Widget>[
                          Text(
                            """Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                            
Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.Excepteur sint occaecat cupidatat non proident,sunt in culpa qui officia deserunt mollit anim idest laborum.

Pellentesque habitant morbi tristique senectus etnetus et malesuada fames ac turpis egestas ipsum.Vestibulum tortor quam, feugiat vitae, ultricies eget,tempor sit amet, ante eu libero sit amet quam.

Pellentesque habitant morbi tristique senectus etnetus et malesuada fames ac turpis egestas ipsum.Vestibulum tortor quam, feugiat vitae, ultricies eget,tempor sit amet, ante eu libero sit amet quam.
Pellentesque habitant morbi tristique senectus etnetus et malesuada fames ac turpis egestas ipsum.Vestibulum tortor quam, feugiat vitae, ultricies eget,tempor sit amet, ante eu libero sit amet quam.
Pellentesque habitant morbi tristique senectus etnetus et malesuada fames ac turpis egestas ipsum.Vestibulum tortor quam, feugiat vitae, ultricies eget,tempor sit amet, ante eu libero sit amet quam.

Aenean ultricies mi vitae est. Mauris placerateleifend leo. Quisque sit est et sapien ullamcorper.
""",
                            style: TextStyle(
                                color: Color(0xff606060), height: 1.2),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Positioned(
                left: 0,
                right: 0,
                bottom: 0,
                height: MediaQuery.of(context).size.height * .5,
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                        colors: [Colors.white, Colors.white.withOpacity(0.0)]),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                right: 0,
                bottom: 40,
                child: Container(
                    child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                            gradient: LinearGradient(colors: [
                              Color(0xff7EF192),
                              Color(0xff2DC897),
                            ]),
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 16, color: Color(0xff76ED92))
                            ]),
                        child: Material(
                          type: MaterialType.transparency,
                          color: Colors.transparent,
                          shadowColor: Colors.yellow,
                          child: InkWell(
                            borderRadius: BorderRadius.circular(200),
                            onTap: () {},
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 15, vertical: 14),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Container(
                                    width: 32,
                                    height: 32,
                                    decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(0.3),
                                      borderRadius: BorderRadius.circular(200),
                                    ),
                                    child: Center(
                                      child: Icon(
                                        CustomIcon.nine,
                                        color: Colors.white,
                                        size: 16,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Agree",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text("")
                                ],
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
                            gradient: LinearGradient(colors: [
                              Color(0xffEB658D),
                              Color(0xffF8798F),
                            ]),
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 16, color: Color(0xffFF8FB2))
                            ]),
                        child: Material(
                          type: MaterialType.transparency,
                          color: Colors.transparent,
                          shadowColor: Colors.yellow,
                          child: InkWell(
                            borderRadius: BorderRadius.circular(200),
                            onTap: () {},
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 15, vertical: 14),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Container(
                                    width: 32,
                                    height: 32,
                                    decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(0.3),
                                      borderRadius: BorderRadius.circular(200),
                                    ),
                                    child: Center(
                                      child: Icon(
                                        CustomIcon.nine,
                                        color: Colors.white,
                                        size: 16,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Decline",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text("")
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
