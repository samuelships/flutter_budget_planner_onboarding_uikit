import 'package:flutter/material.dart';
import 'package:flutter_onboarding_app/Icons/custom_icon_icons.dart';

class GoPremiumChoosedScreen extends StatefulWidget {
  @override
  _GoPremiumChoosedScreenState createState() => _GoPremiumChoosedScreenState();
}

class _GoPremiumChoosedScreenState extends State<GoPremiumChoosedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Color(0xffFFB382), Color(0xffF07590)],
                begin: Alignment.topRight,
                end: Alignment.bottomLeft),
          ),
          child: Stack(
            fit: StackFit.expand,
            children: <Widget>[
              ListView(
                padding: EdgeInsets.symmetric(horizontal: 20),
                children: <Widget>[
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    alignment: Alignment.bottomLeft,
                    child: Icon(
                      CustomIcon.thirteen,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 17,
                  ),
                  Container(
                    alignment: Alignment.bottomCenter,
                    child: Text(
                      "Bachelor Plan",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: 264,
                      child: Text(
                        "Start your 30 day free tiral. Reduced from a limited time from 6.99/month",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Container(
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          left: 20,
                          right: 20,
                          top: 0,
                          bottom: 0,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xffF99FAE),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 10,
                          right: 10,
                          top: 0,
                          bottom: 15,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xffFCBABD),
                            ),
                          ),
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.fromLTRB(16, 10, 16, 33),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Center(
                                    child: Container(
                                      alignment: Alignment.bottomCenter,
                                      width: 180,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          Column(
                                            children: <Widget>[
                                              Text(
                                                "MONTTHLY",
                                                style: TextStyle(
                                                    color: Color(0xff8A8A8A),
                                                    fontSize: 10),
                                              ),
                                              SizedBox(
                                                height: 3,
                                              ),
                                              Text(
                                                "\$6.99/mo",
                                                style: TextStyle(
                                                    color: Color(0xff1c1c1c),
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          ),
                                          Column(
                                            children: <Widget>[
                                              Text(
                                                "ANNUAL",
                                                style: TextStyle(
                                                    color: Color(0xff8A8A8A),
                                                    fontSize: 10),
                                              ),
                                              SizedBox(
                                                height: 3,
                                              ),
                                              Text(
                                                "\$4.55/yr",
                                                style: TextStyle(
                                                    color: Color(0xff1c1c1c),
                                                    fontSize: 16,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 35,
                                  ),
                                  Container(
                                    child: Column(
                                      children: <Widget>[
                                        Container(
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Icon(
                                                CustomIcon.nine,
                                                color: Color(0xffFD7F80),
                                              ),
                                              SizedBox(
                                                width: 16,
                                              ),
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: <Widget>[
                                                  Text(
                                                    "Consectetuer adipiscing",
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xff1c1c1c),
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  SizedBox(
                                                    height: 4,
                                                  ),
                                                  SizedBox(
                                                    width: 253,
                                                    child: Text(
                                                      "Nam nulla quam, gravida non, commodo a, sodales sit amet, nisi quam lectus, facilisis.",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xff606060),
                                                          fontSize: 12),
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Container(
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Icon(
                                                CustomIcon.nine,
                                                color: Color(0xffFD7F80),
                                              ),
                                              SizedBox(
                                                width: 16,
                                              ),
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: <Widget>[
                                                  Text(
                                                    "Pellentesque habitant morbi",
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xff1c1c1c),
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  SizedBox(
                                                    height: 4,
                                                  ),
                                                  SizedBox(
                                                    width: 253,
                                                    child: Text(
                                                      "Aenean ultricies mi vitae est. Mauris placerat eleifend leo.",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xff606060),
                                                          fontSize: 12),
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Container(
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Icon(
                                                CustomIcon.nine,
                                                color: Color(0xffFD7F80),
                                              ),
                                              SizedBox(
                                                width: 16,
                                              ),
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: <Widget>[
                                                  Text(
                                                    "Pellentesque habitant morbi",
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xff1c1c1c),
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  SizedBox(
                                                    height: 4,
                                                  ),
                                                  SizedBox(
                                                    width: 253,
                                                    child: Text(
                                                      "Aenean ultricies mi vitae est. Mauris placerat eleifend leo.",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xff606060),
                                                          fontSize: 12),
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Container(
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Icon(
                                                CustomIcon.nine,
                                                color: Color(0xffFD7F80),
                                              ),
                                              SizedBox(
                                                width: 16,
                                              ),
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: <Widget>[
                                                  Text(
                                                    "Pellentesque habitant morbi",
                                                    style: TextStyle(
                                                        color:
                                                            Color(0xff1c1c1c),
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  SizedBox(
                                                    height: 4,
                                                  ),
                                                  SizedBox(
                                                    width: 253,
                                                    child: Text(
                                                      "Aenean ultricies mi vitae est. Mauris placerat eleifend leo.",
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xff606060),
                                                          fontSize: 12),
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    child: Container(
                                      width: double.infinity,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(200),
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
                                          borderRadius:
                                              BorderRadius.circular(200),
                                          onTap: () {},
                                          child: Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 45, vertical: 14),
                                            child: Text(
                                              "Get premium",
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
                            SizedBox(
                              height: 30,
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Positioned(
                left: 0,
                right: 0,
                bottom: 0,
                child: Container(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
                    child: Column(
                      children: <Widget>[
                        Icon(
                          CustomIcon.ten,
                          color: Colors.white,
                          size: 15,
                        ),
                        SizedBox(
                          height: 11,
                        ),
                        Text(
                          "Questions? Read the FAQ",
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        )
                      ],
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
