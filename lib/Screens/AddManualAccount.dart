import 'package:expandable_bottom_sheet/expandable_bottom_sheet.dart';
import 'package:flutter/material.dart';
import 'package:flutter_onboarding_app/Icons/custom_icon_icons.dart';

class AddManualAccountScreen extends StatefulWidget {
  @override
  _AddManualAccountScreenState createState() => _AddManualAccountScreenState();
}

class _AddManualAccountScreenState extends State<AddManualAccountScreen> {
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
              height: 150,
              child: Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Color(0xffFFB1B1), Color(0xffEB6A9F)])),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(20, 50, 20, 0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Icon(
                          CustomIcon.thirteen,
                          color: Colors.white,
                        ),
                        Text(
                          "Add manual account",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Text("")
                      ],
                    ),
                  )),
            ),
            Positioned(
              left: 0,
              right: 0,
              top: 88,
              bottom: 100,
              child: Container(
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24),
                  ),
                ),
                child: ListView(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                  children: <Widget>[
                    Text(
                      "Details",
                      style: TextStyle(
                          color: Color(0xff8A8A8A),
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(12, 8, 12, 8),
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Color(0xffD8D8D8),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: TextField(
                              style: TextStyle(color: Color(0xff1C1C1C)),
                              decoration: InputDecoration(
                                  // suffixIcon: Icon(CustomIcon.eight,),
                                  isDense: true,
                                  hintText: "Savings",
                                  hintStyle:
                                      TextStyle(color: Color(0xff8A8A8A)),
                                  labelText: "Select an accoun type",
                                  labelStyle:
                                      TextStyle(color: Color(0xff8A8A8A)),
                                  contentPadding:
                                      EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  border: InputBorder.none),
                            ),
                          ),
                          Icon(
                            CustomIcon.five,
                            size: 16,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(12, 8, 12, 8),
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Color(0xffD8D8D8),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: TextField(
                              style: TextStyle(color: Color(0xff1C1C1C)),
                              decoration: InputDecoration(
                                  // suffixIcon: Icon(CustomIcon.eight,),
                                  isDense: true,
                                  hintText: "Account name",
                                  hintStyle:
                                      TextStyle(color: Color(0xff8A8A8A)),
                                  labelText: "Account name",
                                  labelStyle:
                                      TextStyle(color: Color(0xff8A8A8A)),
                                  contentPadding:
                                      EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  border: InputBorder.none),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(12, 8, 12, 8),
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Color(0xffD8D8D8),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: TextField(
                              style: TextStyle(color: Color(0xff1C1C1C)),
                              decoration: InputDecoration(
                                  // suffixIcon: Icon(CustomIcon.eight,),
                                  isDense: true,
                                  hintText: "Current ballance",
                                  hintStyle:
                                      TextStyle(color: Color(0xff8A8A8A)),
                                  labelText: "Current ballance",
                                  labelStyle:
                                      TextStyle(color: Color(0xff8A8A8A)),
                                  contentPadding:
                                      EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  border: InputBorder.none),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(12, 8, 12, 8),
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Color(0xffD8D8D8),
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: TextField(
                              style: TextStyle(color: Color(0xff1C1C1C)),
                              decoration: InputDecoration(
                                  // suffixIcon: Icon(CustomIcon.eight,),
                                  isDense: true,
                                  hintText: "Currency",
                                  hintStyle:
                                      TextStyle(color: Color(0xff8A8A8A)),
                                  labelText: "Currency",
                                  labelStyle:
                                      TextStyle(color: Color(0xff8A8A8A)),
                                  contentPadding:
                                      EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  border: InputBorder.none),
                            ),
                          ),
                          Icon(
                            CustomIcon.five,
                            size: 16,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
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
              ),
            )
          ],
        ),
      ),
    );
  }
}
