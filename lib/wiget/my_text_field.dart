import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final String hintText;
  final TextStyle textStyle;
  final bool isObscure;
  final TextEditingController controller;

  const MyTextField(
  {super.key,
  required this.hintText,
  required this.textStyle,
  required this.isObscure,
    required this.controller});


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: TextField(
        obscureText: isObscure,
        style: textStyle,
        decoration: InputDecoration(hintText: hintText),
      ),
    );
  }

}
