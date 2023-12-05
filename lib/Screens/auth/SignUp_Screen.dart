import 'package:flutter/material.dart';

class SignUp_Screen extends StatelessWidget {
  const SignUp_Screen({super.key});
//this method build the app
  @override
  Widget build(BuildContext context) {
    //The Scaffold widget is helping the code to get the android design or ios design depends on the SI
    return Scaffold(
      //The widget SingleChildScrollView c'est une widget quoi nous permet de scroller notre app
      //The safeArea is a widget for make a space between the top of the phone and the body
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(40),
          child: Column(
            children: [
              //The elemnet are importing by material.dart
              Row(
                children: [
                  Icon(
                    Icons.arrow_back_ios_new_rounded,
                    size: 16,
                    color: Colors.grey,
                  ),
                  Text('Sign Up'),
                ],
              ),
              Text('Register Account'),
              Text('Complet your details or continue \nwith social media'),
              TextFormField(),
              TextFormField(),
              TextFormField(),
              TextButton(
                //OnPressed c'est comme le onClick dans JS
                onPressed: printSalam,
                child: Text('Continue'),
              ),
              Row(
                children: [
                  Container(width: 14, height: 14, color: Colors.orange),
                  Container(
                    width: 14,
                    height: 14,
                  ),
                  Container(
                    width: 14,
                    height: 14,
                  ),
                ],
              ),
              Text(
                  'By continuing your confirm that you agree with our team and condition'),
            ],
          ),
        ),
      ),
    );
  }

  void printSalam() {
    print('salam');
  }
}
