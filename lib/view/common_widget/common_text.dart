import 'package:flutter/material.dart';

class CommonText extends StatelessWidget {
  const CommonText(
      {super.key,
      required this.title,
      required this.fColor,
      required this.fSize,
      required this.fWeight,
      this.overflow,
      this.maxLine});

  final String title;
  final Color fColor;
  final double fSize;
  final FontWeight fWeight;
  final TextOverflow? overflow;
  final int? maxLine;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
          color: fColor,
          fontSize: fSize ?? 12,
          fontWeight: fWeight ?? FontWeight.normal,
          overflow: overflw ? TextOverflow.
      maxLines: maxLine ??1,
    );
  }
}
