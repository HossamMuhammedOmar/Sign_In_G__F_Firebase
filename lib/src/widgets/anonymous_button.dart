import 'package:flutter/material.dart';

class AnonymousButton extends StatelessWidget {
  final VoidCallback callBackFun;
  final double width;
  final double height;
  AnonymousButton(this.callBackFun, [this.height, this.width]);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: Color(0xff34495e),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(5.0),
        ),
      ),
      onPressed: callBackFun,
      padding: EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(
            'lib/src/images/anonymous.png',
            width: 25.0,
          ),
          Text(
            'Go anonymous',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xffecf0f1),
              fontSize: 16.0,
            ),
          ),
          SizedBox(
            width: 25.0,
          )
        ],
      ),
    );
  }
}
