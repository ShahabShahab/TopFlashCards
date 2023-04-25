import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:topflashcards/custom_widgets/custom_card_view.dart';
import 'package:topflashcards/custom_widgets/custom_text.dart';
import 'package:topflashcards/custom_widgets/flash_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    debugPrint(MediaQuery.of(context).size.width.toString());
    debugPrint(MediaQuery.of(context).size.height.toString());
    return Scaffold(
        appBar: AppBar(),
        body: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2),
          children: const [
            CustomCardView(child: FlashCard(text: "shahab")),
            CustomCardView(child: FlashCard(text: "shahab")),
            CustomCardView(child: FlashCard(text: "shahab")),
            CustomCardView(child: FlashCard(text: "shahab")),
            CustomCardView(child: FlashCard(text: "shahab")),
          ],
        ));
  }
}
