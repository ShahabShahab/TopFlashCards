import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:topflashcards/custom_widgets/custom_list_card.dart';
import 'package:topflashcards/custom_widgets/custom_text.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2),
          children: [
            CustomListCard(
              child: FlashCardText("shahab"),
            ),
            CustomListCard(
              child: FlashCardText("data"),
            ),
            CustomListCard(
              child: FlashCardText("data"),
            ),
            CustomListCard(
              child: FlashCardText("data"),
            ),
            CustomListCard(
              child: FlashCardText("data"),
            ),
          ],
        ));
  }
}
