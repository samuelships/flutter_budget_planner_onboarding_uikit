import 'package:flutter/material.dart';
import 'package:flutter_onboarding_app/Icons/custom_icon_icons.dart';
import 'package:flutter_onboarding_app/Widgets/MobilePad.dart';

class NoAccountScreen extends StatefulWidget {
  @override
  _NoAccountScreenState createState() => _NoAccountScreenState();
}

class _NoAccountScreenState extends State<NoAccountScreen> {
  @override
  int _currentIndex = 0;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Accounts",
          style: TextStyle(
            color: Color(0xff1C1C1C),
          ),
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Padding(
          padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
          child: Image.asset("assets/images/avatar.png"),
        ),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Icon(
              CustomIcon.eleven,
              color: Color(0xff1C1C1C),
              size: 16,
            ),
          )
        ],
      ),
      backgroundColor: Color(0xffFCFCFF),
      body: SafeArea(
        child: Container(
          child: ListView(
            children: <Widget>[
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Container(
                              height: 3,
                              width: 3,
                              decoration: BoxDecoration(
                                color: Color(0xff8A8A8A),
                              ),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              "Savings 2019",
                              style: TextStyle(
                                  color: Color(0xff606060), fontSize: 12),
                            )
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Container(
                              height: 3,
                              width: 3,
                              decoration: BoxDecoration(
                                color: Color(0xff31D19E),
                              ),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              "Checkings 2019",
                              style: TextStyle(
                                  color: Color(0xff31D19E),
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Container(
                              height: 3,
                              width: 3,
                              decoration: BoxDecoration(
                                color: Color(0xff8A8A8A),
                              ),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              "My Wallet 007",
                              style: TextStyle(
                                  color: Color(0xff606060), fontSize: 12),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 26,
                    ),
                    Container(
                      width: double.infinity,
                      padding:
                          EdgeInsets.symmetric(horizontal: 16, vertical: 25),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Color(0xffEFF5FF),
                              blurRadius: 16,
                              offset: Offset(0, 16)),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            width: 228,
                            child: Text(
                              "You don’t have set any account. Create one in seconds.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color(
                                    0xff1C1C1C,
                                  ),
                                  fontSize: 16),
                            ),
                          ),
                          SizedBox(
                            height: 32,
                          ),
                          SizedBox(
                            width: 118,
                            child: Image.asset("assets/images/graphic.png"),
                          ),
                          SizedBox(
                            height: 32,
                          ),
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
                                        blurRadius: 16,
                                        color: Color(0xff76ED92))
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
                                      "Add account",
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
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.transparent,
          boxShadow: [BoxShadow(color: Color(0xffEFF5FF), blurRadius: 16)],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(24),
          child: BottomNavigationBar(
            backgroundColor: Colors.white,
            type: BottomNavigationBarType.fixed,
            currentIndex: _currentIndex,
            elevation: 0,
            showUnselectedLabels: true,
            selectedLabelStyle: TextStyle(color: Colors.red),
            onTap: (index) {
              setState(() {
                _currentIndex = index;
              });
            },
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  CustomIcon.two,
                  color: _currentIndex == 0
                      ? Color(0xff31D19E)
                      : Color(0xffD8D8D8),
                ),
                title: Text(
                  "Accounts",
                  style: TextStyle(
                    fontSize: 14,
                    color: _currentIndex == 0
                        ? Color(0xff31D19E)
                        : Color(0xffD8D8D8),
                  ),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  CustomIcon.fourteen,
                  color: _currentIndex == 1
                      ? Color(0xff31D19E)
                      : Color(0xffD8D8D8),
                ),
                title: Text(
                  "Budget",
                  style: TextStyle(
                    fontSize: 14,
                    color: _currentIndex == 1
                        ? Color(0xff31D19E)
                        : Color(0xffD8D8D8),
                  ),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  CustomIcon.twelve,
                  color: _currentIndex == 2
                      ? Color(0xff31D19E)
                      : Color(0xffD8D8D8),
                ),
                title: Text(
                  "Reports",
                  style: TextStyle(
                    fontSize: 14,
                    color: _currentIndex == 2
                        ? Color(0xff31D19E)
                        : Color(0xffD8D8D8),
                  ),
                ),
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  CustomIcon.six,
                  color: _currentIndex == 3
                      ? Color(0xff31D19E)
                      : Color(0xffD8D8D8),
                ),
                title: Text(
                  "Dashboard",
                  style: TextStyle(
                    fontSize: 14,
                    color: _currentIndex == 3
                        ? Color(0xff31D19E)
                        : Color(0xffD8D8D8),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButton: Container(
        height: 56,
        width: 56,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(50),
          boxShadow: [
            BoxShadow(
              color: Color(0xffEFF1FF),
              blurRadius: 12,
              offset: Offset(0, 6),
            )
          ],
        ),
        child: Center(
          child: Container(
            width: 46,
            height: 46,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color(0xff7EF192), Color(0xff2DC897)],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter),
              borderRadius: BorderRadius.circular(50),
            ),
            child: Icon(
              CustomIcon.eleven,
              color: Colors.white,
              size: 20,
            ),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
