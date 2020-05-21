import 'package:flutter/material.dart';
import 'package:flutter_onboarding_app/Icons/custom_icon_icons.dart';

class AddAccountScreen extends StatefulWidget {
  @override
  _AddAccountScreenState createState() => _AddAccountScreenState();
}

class _AddAccountScreenState extends State<AddAccountScreen> {
  @override
  int _currentIndex = 0;

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
                  "Add account",
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
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Color(0xffA1A3FF), Color(0xff6D63EF)],
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff9FA0FF),
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
                            "Bank account",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          SizedBox(
                            width: 270,
                            child: Text(
                              "Automatically import cleared transactions from your personal bank account.",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          )
                        ],
                      ),
                      Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.white.withOpacity(0.3),
                          ),
                          child: Icon(
                            CustomIcon.three,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                          colors: [Color(0xffFBADB4), Color(0xffEB6A9F)],
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffFAA7B3),
                          blurRadius: 16,
                          offset: Offset(0, 4),
                        ),
                      ]),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white.withOpacity(0.3),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            "Manual account",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          SizedBox(
                            width: 270,
                            child: Text(
                              "Setup a current ballance and get total control by manually adding transactions.",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 30,
              child: Container(
                child: Container(
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
              ),
            )
          ],
        )),
      ),
    );
  }
}
