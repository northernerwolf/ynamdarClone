import 'package:flutter/material.dart';

import '../componets/catigory_components.dart';

class CatigoryTab extends StatefulWidget {
  const CatigoryTab({super.key});

  @override
  State<CatigoryTab> createState() => _CatigoryTabState();
}

class _CatigoryTabState extends State<CatigoryTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Card(
          child: Column(
            children: [
              catigoryButton(
                Icons.card_giftcard,
                'SÖWDA ŞÜWELEŇ',
                Icons.add,
              ),
              catigoryButton(
                Icons.card_travel,
                'Arzanladyş we Aksiýalar',
                Icons.add,
              ),
              catigoryButton(
                Icons.card_giftcard,
                'Gök we bakja önumleri',
                Icons.add,
              ),
              catigoryButton(
                Icons.card_travel,
                'Et, towuk, balyk',
                Icons.add,
              ),
              catigoryButton(
                Icons.card_giftcard,
                'Süýt önümleri, ertirlik, ýumurtga',
                Icons.add,
              ),
              catigoryButton(
                Icons.card_travel,
                'Et, towuk, balyk',
                Icons.add,
              ),
              catigoryButton(
                Icons.card_travel,
                'Et, towuk, balyk',
                Icons.add,
              ),
              catigoryButton(
                Icons.card_giftcard,
                'Süýt önümleri, ertirlik, ýumurtga',
                Icons.add,
              ),
              catigoryButton(
                Icons.card_travel,
                'Et, towuk, balyk',
                Icons.add,
              ),
              catigoryButton(
                Icons.card_travel,
                'Et, towuk, balyk',
                Icons.add,
              ),
              catigoryButton(
                Icons.card_giftcard,
                'Süýt önümleri, ertirlik, ýumurtga',
                Icons.add,
              ),
              catigoryButton(
                Icons.card_travel,
                'Et, towuk, balyk',
                Icons.add,
              ),
              catigoryButton(
                Icons.card_giftcard,
                'Süýt önümleri, ertirlik, ýumurtga',
                Icons.add,
              ),
              catigoryButton(
                Icons.card_travel,
                'Et, towuk, balyk',
                Icons.add,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
