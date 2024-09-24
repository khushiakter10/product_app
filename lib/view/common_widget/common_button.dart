import 'package:flutter/material.dart';

class CommonButton extends StatelessWidget {
  const CommonButton(
      {super.key,
      required this.buttonName,
      this.buttonWidth,
      this.buttonHeight,
      this.buttonColor,
      required this.textColor,
      required this.onTap});

  final String buttonName;
  final double? buttonWidth;
  final double? buttonHeight;
  final Color? buttonColor;
  final Color textColor;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: buttonColor ?? Colors.deepPurple,
      child: SizedBox(
        height: buttonHeight ?? 80,
        width: buttonWidth ?? 120,
        child: Text(buttonName),
      ),
    );
  }
}
