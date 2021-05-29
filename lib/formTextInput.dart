import 'package:flutter/material.dart';

class FormTextInput extends StatelessWidget {
  final String name, hintText;

  FormTextInput(this.name, this.hintText);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(name),
          TextField(
            decoration: InputDecoration(hintText: hintText),
          )
        ],
      ),
    );
  }
}
