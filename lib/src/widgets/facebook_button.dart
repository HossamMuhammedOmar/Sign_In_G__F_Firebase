import 'package:flutter/material.dart';

class FacebookButton extends StatelessWidget {
  final VoidCallback callBackFun;
  final double width;
  final double height;
  FacebookButton(this.callBackFun, [this.height, this.width]);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: Color(0xff3B5998),
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
            'lib/src/images/facebook.png',
            width: 25.0,
          ),
          Text(
            'Sign in with Facebook',
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
