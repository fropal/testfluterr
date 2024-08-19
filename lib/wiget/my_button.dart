import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String textButton;
  final Color backgrounColor;
  final Color textColor;
  final bool radius;
  final double elevation;

  const MyButton(
      {super.key,
      required this.textButton,
      required this.backgrounColor,
      required this.textColor,
      required this.radius,
      required this.elevation});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: backgrounColor,
          foregroundColor: textColor,
          elevation: elevation,
        ),
        onPressed: (){}, child: Text(textButton));
  }
}
