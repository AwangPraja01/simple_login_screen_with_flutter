import 'package:flutter/material.dart';
import 'package:simple_login_screen_with_flutter/constans.dart';

class DontHaveAccountAndCreateOneText extends StatelessWidget {
  const DontHaveAccountAndCreateOneText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 0.8,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Don't have an account ?",
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(
            width: 10,
          ),
          GestureDetector(
            child: Text(
              "Create one",
              style: TextStyle(
                color: kPrimaryColor,
                fontSize: 16,
                decoration: TextDecoration.underline,
              ),
            ),
          )
        ],
      ),
    );
  }
}
