import 'package:flutter/material.dart';

import 'dont_have_account_and_create_one_text.dart';
import 'forget_password_text.dart';
import 'password_textfield_input.dart';
import 'rounded_button.dart';
import 'social_icon.dart';
import 'username_textfield_input.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Container(
          height: size.height,
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 20),
                Image.asset(
                  "assets/images/sail_across_the_sky.png",
                  height: size.height * 0.4,
                ),
                SizedBox(height: 20),
                UsernameTextFieldInput(
                  hintText: "Username",
                  icon: Icons.person,
                ),
                PasswordTextFieldInput(
                  hintText: "Password",
                  icon: Icons.lock,
                ),
                ForgetPasswordText(),
                SizedBox(height: 40),
                RoundedButton(
                  text: "Log in",
                  press: () {},
                ),
                SizedBox(height: 80),
                DontHaveAccountAndCreateOneText(),
                Container(
                  alignment: Alignment.center,
                  width: size.width * 0.8,
                  child: Text(
                    "Or Login With",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SocialIcon(
                      iconSrc: "assets/icons/google.svg",
                      press: () {},
                    ),
                    SocialIcon(
                      iconSrc: "assets/icons/facebook.svg",
                      press: () {},
                    ),
                    SocialIcon(
                      iconSrc: "assets/icons/apple.svg",
                      press: () {},
                    ),
                  ],
                ),
                SizedBox(height: 20),
              ],
            ),
          )),
    );
  }
}
