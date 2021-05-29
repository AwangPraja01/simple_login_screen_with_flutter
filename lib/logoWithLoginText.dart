import 'package:flutter/material.dart';

class LogoWithLoginText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: AlignmentDirectional.center,
      child: Column(
        children: [
          Image.asset(
            'assets/images/companyLogo.png',
            width: 100,
            height: 100,
          ),
          Text(
            "Login",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}
