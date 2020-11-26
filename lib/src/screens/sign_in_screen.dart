import 'package:Sign_In_G__F_Firebase/src/widgets/google_button.dart';
import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[200],
      padding: EdgeInsets.all(20.0),
      child: SafeArea(
        child: _buildScreen(),
      ),
    );
  }

  Widget _buildScreen() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          child: Text(
            'Sign in',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        SizedBox(height: 10.0),
        GoogleButton(_onPressGoogleButton),
      ],
    );
  }

  _onPressGoogleButton() {
    print('Google Button');
  }
}
