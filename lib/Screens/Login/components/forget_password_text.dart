import 'package:flutter/material.dart';

class ForgetPasswordText extends StatelessWidget {
  const ForgetPasswordText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: () {},
      child: Container(
        alignment: Alignment.centerRight,
        width: size.width * 0.8,
        child: Text(
          "Forget Password ?",
          style: TextStyle(
            color: Colors.grey,
          ),
        ),
      ),
    );
  }
}
