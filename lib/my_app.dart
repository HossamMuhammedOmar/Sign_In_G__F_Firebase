import 'package:Sign_In_G__F_Firebase/src/screens/sign_in_screen.dart';
import 'package:flutter/material.dart';
import 'src/screens/sign_in_screen.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SignInScreen(),
      ),
    );
  }
}
