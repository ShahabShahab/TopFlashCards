import 'package:flutter/material.dart';

class CustomListCard extends StatelessWidget {
  final Widget child;
  const CustomListCard({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(15))),
      margin: const EdgeInsets.all(10),
      elevation: 5,
      child: Center(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: child,
      )),
    );
  }
}
