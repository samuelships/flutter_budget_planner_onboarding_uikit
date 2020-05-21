import 'package:flutter/material.dart';
import 'package:flutter_onboarding_app/Icons/custom_icon_icons.dart';

class GoPremiumScreen extends StatefulWidget {
  @override
  _GoPremiumScreenState createState() => _GoPremiumScreenState();
}

class _GoPremiumScreenState extends State<GoPremiumScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFCFCFF),
      body: SafeArea(
        child: Container(
            child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            ListView(
              padding: EdgeInsets.symmetric(horizontal: 20),
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Cancel",
                  style: TextStyle(color: Color(0xff8A8A8A), fontSize: 12),
                ),
                SizedBox(
                  height: 24,
                ),
                Text(
                  "Upgrade to Premium",
                  style: TextStyle(
                      color: Color(0xff1C1C1C),
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 22,
                ),
                Container(
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      gradient: LinearGradient(
                          colors: [Color(0xffFFB382), Color(0xffF07590)],
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffFDAB84),
                          blurRadius: 16,
                          offset: Offset(0, 4),
                        ),
                      ]),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            "BACHELOR",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          SizedBox(
                            width: 270,
                            child: Text(
                              "1 month - \$6.99  ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 11,
                          ),
                          SizedBox(
                            width: 270,
                            child: Text(
                              "Ut enim ad minim veniam, quis nostrudexercitation ultrices nulla quis nibh.",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            ),
                          )
                        ],
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        child: Icon(
                          CustomIcon.ten,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      gradient: LinearGradient(
                          colors: [Color(0XFFFFD387), Color(0XFFFFA26B)],
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0XFFFFD380),
                          blurRadius: 16,
                          offset: Offset(0, 4),
                        ),
                      ]),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            "MARRIED",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          SizedBox(
                            width: 280,
                            child: Text(
                              "6 months - \$4.99  ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 11,
                          ),
                          SizedBox(
                            width: 280,
                            child: Text(
                              "Ut enim ad minim veniam, quis nostrudexercitation ultrices nulla quis nibh..",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            ),
                          )
                        ],
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        child: Icon(
                          CustomIcon.ten,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      gradient: LinearGradient(
                          colors: [Color(0XFFE9B0FF), Color(0XFF8A63E5)],
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0XFFE6ADFE),
                          blurRadius: 16,
                          offset: Offset(0, 4),
                        ),
                      ]),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            "MARRIED WITH CHILDREN",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          SizedBox(
                            width: 280,
                            child: Text(
                              "12 months - \$3.99  ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 11,
                          ),
                          SizedBox(
                            width: 280,
                            child: Text(
                              "Ut enim ad minim veniam, quis nostrudexercitation ultrices nulla quis nibh.",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            ),
                          )
                        ],
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        child: Icon(
                          CustomIcon.ten,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24)),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(200),
                              gradient: LinearGradient(colors: [
                                Color(0xff2DC897),
                                Color(0xff7EF192)
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
                        ),
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Text(
                        "Cance any time in AppleStore",
                        style:
                            TextStyle(color: Color(0xff606060), fontSize: 12),
                      )
                    ],
                  )),
            )
          ],
        )),
      ),
    );
  }
}
