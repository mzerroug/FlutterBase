import 'package:flutter/material.dart';
import 'Screens/auth/SignUp_Screen.dart';

void main() {
  runApp(const MyApp());
}

//StatelessWidget is a widget don't change the state
class MyApp extends StatelessWidget {
  const MyApp({super.key});
//this method build the app one build by class
  @override
  Widget build(BuildContext context) {
    //default icons of android
    return MaterialApp(
      title: 'E-commerce',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      // default Widget
      home: SignUp_Screen(),
    );
  }
}
