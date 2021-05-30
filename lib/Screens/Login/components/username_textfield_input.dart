import 'package:flutter/material.dart';
import 'package:simple_login_screen_with_flutter/constans.dart';

import 'text_field_container.dart';

class UsernameTextFieldInput extends StatelessWidget {
  final String hintText;
  final IconData icon;
  final Color iconColor;

  const UsernameTextFieldInput({
    Key? key,
    required this.hintText,
    required this.icon,
    this.iconColor = kPrimaryColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        textAlignVertical: TextAlignVertical.center,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          hintText: hintText,
          border: InputBorder.none,
          suffixIcon: Icon(
            icon,
            color: iconColor,
          ),
        ),
      ),
    );
  }
}
