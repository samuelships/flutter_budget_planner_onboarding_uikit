import 'package:flutter/material.dart';
import 'package:flutter_onboarding_app/Icons/custom_icon_icons.dart';
import 'package:flutter_onboarding_app/Widgets/MobilePad.dart';
import 'package:flutter_onboarding_app/Widgets/PasscodePad.dart';

class CreatePasscodeScreen extends StatefulWidget {
  @override
  _CreatePasscodeScreenState createState() => _CreatePasscodeScreenState();
}

class _CreatePasscodeScreenState extends State<CreatePasscodeScreen> {
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
                      "Create passcode",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 11,
                    ),
                    Text(
                      "Enter your OTP code here. Used for logging in.",
                      style: TextStyle(fontSize: 16),
                    ),
                    SizedBox(
                      height: 44,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 80,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          PasscodePad(
                            code: 8,
                          ),
                          PasscodePad(
                            code: 3,
                          ),
                          PasscodePad(),
                          PasscodePad(),
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
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    gradient: LinearGradient(
                        colors: [Color(0xff5D455D), Color(0xff3B2E3B)],
                        begin: Alignment.topRight,
                        end: Alignment.bottomRight),
                  ),
                  height: MediaQuery.of(context).size.height * 0.50,
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
              Positioned(
                left: 0,
                right: 0,
                bottom: 20,
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
            ],
          ),
        ),
      ),
    );
  }
}
