import 'package:flutter/material.dart';

class PasscodePad extends StatelessWidget {
  final int code;

  PasscodePad({this.code});

  @override
  Widget build(BuildContext context) {
    return code == null
        ? Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 4),
                    blurRadius: 16,
                    color: Color(0xffEFF5FF),
                  ),
                ]),
            width: 56,
            height: 80,
            child: Center(
              child: Text(""),
            ),
          )
        : Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                    colors: [Color(0xff7EF192), Color(0xff2DC897)],
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 4),
                    blurRadius: 16,
                    color: Color(0xff76ED92),
                  ),
                ]),
            width: 56,
            height: 80,
            child: Center(
              child: Text(
                "${code}",
                style: TextStyle(color: Colors.white, fontSize: 32),
              ),
            ),
          );
  }
}
