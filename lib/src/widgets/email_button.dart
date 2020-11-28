import 'package:flutter/material.dart';

class EmailButton extends StatelessWidget {
  final VoidCallback callBackFun;
  final double width;
  final double height;
  EmailButton(this.callBackFun, [this.height, this.width]);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: Color(0xffD0021B),
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
            'lib/src/images/email-white.png',
            width: 25.0,
          ),
          Text(
            'Sign in with Google',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
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
