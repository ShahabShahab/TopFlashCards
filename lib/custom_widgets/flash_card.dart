import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:topflashcards/custom_widgets/custom_text.dart';

class FlashCard extends StatelessWidget {
  final String text;
  const FlashCard({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment.topRight,
          child: IconButton(
              onPressed: () {
                debugPrint("FlashCardContainer build");
              },
              icon: const FaIcon(FontAwesomeIcons.penToSquare)),
        ),
        Align(
          alignment: Alignment.center,
          child: FlashCardText(text),
        )
      ],
    );
  }
}
