import 'package:flutter/material.dart';
import 'package:simple_login_screen_with_flutter/constans.dart';

class TextFieldContainer extends StatelessWidget {
  final Widget child;
  const TextFieldContainer({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      alignment: Alignment.center,
      width: size.width * 0.8,
      height: 40.0,
      margin: EdgeInsets.symmetric(vertical: 5),
      padding: EdgeInsets.symmetric(
        vertical: 5,
        horizontal: 10,
      ),
      decoration: BoxDecoration(
        color: Colors.transparent,
        border: Border.all(color: kPrimaryColorLight),
        borderRadius: BorderRadius.circular(5),
      ),
      child: child,
    );
  }
}
