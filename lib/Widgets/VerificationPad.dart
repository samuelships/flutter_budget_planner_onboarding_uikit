import 'package:flutter/material.dart';

class VerificationPad extends StatelessWidget {
  final int code;
  final bool current;

  VerificationPad({this.code, this.current});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 80,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              "${code}",
              style: TextStyle(color: Colors.black, fontSize: 22),
            ),
            SizedBox(
              height: 3,
            ),
            Container(
              color: current == true
                  ? Color(
                      0xff31D19E,
                    )
                  : Color(
                      0xffD8D8D8,
                    ),
              height: 2,
            )
          ],
        ),
      ),
    );
  }
}
