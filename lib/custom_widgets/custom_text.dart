// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class FlashCardText extends StatelessWidget {
  final String text;
  TextStyle? textStyle;
  FlashCardText(
    this.text, {
    super.key,
    this.textStyle,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 3,
      style: textStyle ??
          const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              overflow: TextOverflow.ellipsis),
    );
  }
}
