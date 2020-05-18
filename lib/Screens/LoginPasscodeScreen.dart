import 'package:flutter/material.dart';
import 'package:flutter_onboarding_app/Icons/custom_icon_icons.dart';
import 'package:flutter_onboarding_app/Widgets/MobilePad.dart';
import 'package:flutter_onboarding_app/Widgets/VerificationPad.dart';

class LoginPasscodeScreen extends StatefulWidget {
  @override
  _LoginPasscodeScreenState createState() => _LoginPasscodeScreenState();
}

class _LoginPasscodeScreenState extends State<LoginPasscodeScreen> {
  TextEditingController _controller = TextEditingController();
  List<int> passcodes = [1, 2, 5];
  List<int> passcodeLength = [0, 1, 2, 3];

  _addToField(value) {
    _controller.text = _controller.text + value;
  }

  _removeFromField(value) {
    if (_controller.text.length > 0) {
      _controller.text =
          _controller.text.substring(0, _controller.text.length - 1);
    }
  }

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
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 150,
                    ),
                    Text(
                      "Budget Planner",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff1C1C1C),
                      ),
                    ),
                    SizedBox(
                      height: 42,
                    ),
                    Container(
                      width: 108,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            height: 12,
                            width: 12,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(200),
                              color: Color(0xff31D19E),
                            ),
                          ),
                          Container(
                            height: 12,
                            width: 12,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(200),
                              color: Color(0xff31D19E),
                            ),
                          ),
                          Container(
                            height: 12,
                            width: 12,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(200),
                              color: Color(0xff31D19E).withOpacity(0.2),
                            ),
                          ),
                          Container(
                            height: 12,
                            width: 12,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(200),
                              color: Color(0xff31D19E).withOpacity(0.2),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 23,
                    ),
                    Text(
                      "Unlocking with passcode",
                      style: TextStyle(color: Color(0xff606060), fontSize: 16),
                    ),
                    SizedBox(
                      height: 11,
                    ),
                    Text(
                      "Use your fingerprint",
                      style: TextStyle(color: Color(0xff1C1C1C), fontSize: 16),
                    )
                  ],
                ),
              ),
              Positioned(
                left: 0,
                right: 0,
                bottom: 0,
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 16,
                          color: Color(0xffEFF5FF),
                        )
                      ]),
                  height: MediaQuery.of(context).size.height * 0.38,
                  child: GridView.count(
                      padding:
                          EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                      crossAxisCount: 3,
                      mainAxisSpacing: 15,
                      crossAxisSpacing:
                          MediaQuery.of(context).size.width * 0.25,
                      children: [
                        MobilePad(
                            number: "1",
                            onTap: () {
                              _addToField("1");
                            }),
                        MobilePad(
                            number: "2",
                            onTap: () {
                              _addToField("2");
                            }),
                        MobilePad(
                            number: "3",
                            onTap: () {
                              _addToField("3");
                            }),
                        MobilePad(
                            number: "4",
                            onTap: () {
                              _addToField("4");
                            }),
                        MobilePad(
                            number: "5",
                            onTap: () {
                              _addToField("5");
                            }),
                        MobilePad(
                            number: "6",
                            onTap: () {
                              _addToField("6");
                            }),
                        MobilePad(
                            number: "7",
                            onTap: () {
                              _addToField("7");
                            }),
                        MobilePad(
                            number: "8",
                            onTap: () {
                              _addToField("8");
                            }),
                        MobilePad(
                            number: "9",
                            onTap: () {
                              _addToField("9");
                            }),
                        MobilePad(
                            number: "",
                            onTap: () {
                              // _addToField("2");
                            }),
                        MobilePad(
                            number: "0",
                            onTap: () {
                              _addToField("0");
                            }),
                        MobilePad(
                            icon: CustomIcon.four,
                            onTap: () {
                              _removeFromField("2");
                            }),
                      ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
