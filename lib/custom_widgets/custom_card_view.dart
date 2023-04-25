import 'package:flutter/material.dart';

class CustomCardView extends StatelessWidget {
  final Widget child;
  const CustomCardView({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Card(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(15))),
        margin: const EdgeInsets.all(10),
        elevation: 5,
        child: child);
  }
}
