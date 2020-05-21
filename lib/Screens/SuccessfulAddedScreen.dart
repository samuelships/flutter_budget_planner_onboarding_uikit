import 'package:flutter/material.dart';
import 'package:flutter_onboarding_app/Icons/custom_icon_icons.dart';

class SuccessfullAddedScreen extends StatefulWidget {
  @override
  _SuccessfullAddedScreenState createState() => _SuccessfullAddedScreenState();
}

class _SuccessfullAddedScreenState extends State<SuccessfullAddedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              bottom: 100,
              child: ListView(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      SizedBox(
                        height: 91,
                      ),
                      Container(
                        height: 80,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(500),
                          border: Border.all(
                            width: 1,
                            color: Color(0xff2DC897).withOpacity(0.2),
                          ),
                        ),
                        child: Center(
                          child: Container(
                            height: 64,
                            width: 64,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(500),
                              border: Border.all(
                                width: 1,
                                color: Color(0xff2DC897).withOpacity(0.5),
                              ),
                            ),
                            child: Center(
                              child: Container(
                                height: 48,
                                width: 48,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(500),
                                  border: Border.all(
                                    width: 1,
                                    color: Color(0xff2DC897),
                                  ),
                                ),
                                child: Icon(
                                  CustomIcon.nine,
                                  color: Color(0xff2DC897),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        width: 238,
                        child: Text(
                          "Your account has been successfully added!",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color(0xff1c1c1c),
                              fontWeight: FontWeight.bold,
                              fontSize: 22),
                        ),
                      ),
                      SizedBox(
                        height: 21,
                      ),
                      SizedBox(
                        width: 276,
                        child: Text(
                          "Lorem ipsum dollor sit ament pallentesqueadeipiscing elit enim minim venultricies eget, tempor sit amet, ante.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xff606060),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
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
                            "Done",
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
        ),
      ),
    );
  }
}
