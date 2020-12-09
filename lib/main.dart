import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sign_button/sign_button.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'i4g bootcamp submission',
      home: Scaffold(
        //all the code for just one button cheeee
        body: SafeArea(
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(120.0),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Image.asset('images/flyrt.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(200.0),
                child: Align(
                    alignment: Alignment.center,
                    child: SignInButton(
                        buttonType: ButtonType.facebook, onPressed: () {})),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 170.0),
                child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Text('''
By continuing, you agree to our 
Terms and Privacy Policy''')
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
