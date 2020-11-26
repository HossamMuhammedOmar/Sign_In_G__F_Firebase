import 'package:flutter/material.dart';

class GoogleButton extends StatelessWidget {
  final VoidCallback callBackFun;
  final Size width;
  final Size height;
  GoogleButton(this.callBackFun, [this.height, this.width]);
  GoogleButton.customize(this.callBackFun, this.height, this.width);
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: callBackFun,
      child: Text('Sign in with google'),
    );
  }
}
