// Package
import 'package:flutter/material.dart';
// Widget
import 'formTextInput.dart';
import 'logoWithLoginText.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Login(),
  ));
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Container(
        padding: EdgeInsets.only(left: 30.0, right: 30.0),
        child: Column(
          children: [
            LogoWithLoginText(),
            FormTextInput("E-Mail", "yourname@example.com"),
            FormTextInput("Password", "Your Password"),
            TextButton(
              style: TextButton.styleFrom(backgroundColor: Colors.blue),
              onPressed: () {},
              child: Text(
                "Login",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              alignment: AlignmentDirectional.centerStart,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [Text("Don't have an account yet?"), Text("Sign Up")],
              ),
            )
          ],
        ),
      ),
    );
  }
}
