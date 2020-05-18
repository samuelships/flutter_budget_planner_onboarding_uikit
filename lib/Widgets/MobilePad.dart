import 'package:flutter/material.dart';

class MobilePad extends StatelessWidget {
  final String number;
  final Function onTap;
  final IconData icon;

  MobilePad({this.number, this.onTap, this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(2000)),
        child: Material(
          type: MaterialType.transparency,
          color: Colors.transparent,
          shadowColor: Colors.yellow,
          child: InkWell(
            borderRadius: BorderRadius.circular(200),
            onTap: () {
              this.onTap();
            },
            child: Center(
              child: this.icon != null
                  ? Icon(
                      this.icon,
                      color: Color(0xff1C1C1C),
                      size: 10,
                    )
                  : Text(
                      this.number,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0xff1C1C1C),
                          fontSize: 28,),
                    ),
            ),
          ),
        ),
      ),
    );
  }
}
