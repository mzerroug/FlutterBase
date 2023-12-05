import 'package:flutter/material.dart';

class SignIn_Screen extends StatelessWidget {
  const SignIn_Screen({super.key});
//this method build the app
  @override
  Widget build(BuildContext context) {
    //The Scaffold widget is helping the code to get the android design or ios design depends on the SI
    return Scaffold(
      //The widget SingleChildScrollView c'est une widget quoi nous permet de scroller notre app
      body: SingleChildScrollView(
        child: Column(
          children: [
            //The elemnet are importing by material.dart
            Row(
              children: [
                Icon(Icons.arrow_back_ios_new_rounded),
                Text('Sign In'),
              ],
            ),
            Text('Welcome Back'),
            Text(
                'Sign in with your email and password \n or continue with social media'),
            TextFormField(),
            TextFormField(),
            Row(
              children: [
                Row(
                  children: [
                    Checkbox(value: true, onChanged: ChangeCheckBoxState),
                    Text('Remember me'),
                  ],
                ),
                Text('Forget Password'),
              ],
            ),
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
            Row(
              children: [
                Text('Don\'t have an account?'),
                Text('Sign Up'),
              ],
            )
          ],
        ),
      ),
    );
  }

  void printSalam() {
    print('salam');
  }

//bool? pour montrer que c'est une fonction Nullabe
  void ChangeCheckBoxState(bool? value) {
    print('Change the checkBox');
  }
}
