import 'package:flutter/material.dart';
import 'package:flutter_onboarding_app/Icons/custom_icon_icons.dart';
import 'package:flutter_onboarding_app/Widgets/MobilePad.dart';

class MoreAboutYouScreen extends StatefulWidget {
  @override
  _MoreAboutYouScreenState createState() => _MoreAboutYouScreenState();
}

class _MoreAboutYouScreenState extends State<MoreAboutYouScreen> {
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
                      "More about you",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 43,
                    ),
                    Center(
                      child: Column(
                        children: <Widget>[
                          Text(
                            "Upload your profile picture",
                            style: TextStyle(
                                color: Color(0xff1C1C1C), fontSize: 16),
                          ),
                          SizedBox(
                            height: 32,
                          ),
                          Container(
                            height: 95,
                            width: 95,
                            child: Stack(
                              fit: StackFit.expand,
                              children: <Widget>[
                                Image.asset("assets/images/avatar.png"),
                                Positioned(
                                  right: 0,
                                  bottom: 0,
                                  child: Container(
                                    width: 38,
                                    height: 38,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(500),
                                      gradient: LinearGradient(
                                          colors: [
                                            Color(0xff88A4FF),
                                            Color(0xff7451C9)
                                          ],
                                          begin: Alignment.topLeft,
                                          end: Alignment.bottomRight),
                                    ),
                                    child: Icon(
                                      CustomIcon.seven,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 19,
                          ),
                          Text(
                            "Btw, you look great :)",
                            style: TextStyle(
                                color: Color(0xff606060), fontSize: 12),
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
                bottom: 40,
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(200),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 16, color: Color(0xffEFF5FF))
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
                                  horizontal: 45, vertical: 14),
                              child: Text(
                                "Maybe later",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color(0xff31D19E),
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
                            gradient: LinearGradient(
                                colors: [Color(0xff2DC897), Color(0xff7EF192)],
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft),
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
                                  horizontal: 45, vertical: 14),
                              child: Text(
                                "Continue",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
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
        ),
      ),
    );
  }
}
