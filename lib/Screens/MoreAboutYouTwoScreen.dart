import 'package:flutter/material.dart';
import 'package:flutter_onboarding_app/Icons/custom_icon_icons.dart';
import 'package:flutter_onboarding_app/Widgets/MobilePad.dart';

class MoreAboutYouTwoScreen extends StatefulWidget {
  @override
  _MoreAboutYouTwoScreenState createState() => _MoreAboutYouTwoScreenState();
}

class _MoreAboutYouTwoScreenState extends State<MoreAboutYouTwoScreen> {
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
                    Text(
                      "For delivery updates",
                      style: TextStyle(color: Color(0xff1C1C1C), fontSize: 16),
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Container(
                      padding: EdgeInsets.all(11),
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(3),
                        border: Border.all(
                          width: 1,
                          color: Color(0xffD8D8D8),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "First and last name",
                                contentPadding:
                                    EdgeInsets.fromLTRB(0, 0, 20, 12),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [
                                    Color(0xff7EF192),
                                    Color(0xff2DC897)
                                  ],
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft),
                              borderRadius: BorderRadius.circular(200),
                            ),
                            child: Center(
                              child: Icon(
                                CustomIcon.nine,
                                color: Colors.white,
                                size: 16,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      padding: EdgeInsets.all(11),
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(3),
                        border: Border.all(
                          width: 1,
                          color: Color(0xffD8D8D8),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Email address",
                                contentPadding:
                                    EdgeInsets.fromLTRB(0, 0, 20, 12),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [
                                    Color(0xff7EF192),
                                    Color(0xff2DC897)
                                  ],
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft),
                              borderRadius: BorderRadius.circular(200),
                            ),
                            child: Center(
                              child: Icon(
                                CustomIcon.nine,
                                color: Colors.white,
                                size: 16,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      padding: EdgeInsets.all(11),
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(3),
                        border: Border.all(
                          width: 1,
                          color: Color(0xffD8D8D8),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Address",
                                contentPadding:
                                    EdgeInsets.fromLTRB(0, 0, 20, 12),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          
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
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(200),
                        gradient: LinearGradient(
                            colors: [Color(0xff2DC897), Color(0xff7EF192)],
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft),
                        boxShadow: [
                          BoxShadow(blurRadius: 16, color: Color(0xff76ED92))
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
