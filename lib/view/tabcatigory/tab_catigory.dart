import 'package:flutter/material.dart';

import '../../constants.dart';

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
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.card_giftcard,
                          color: AppConstants.appColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'SÖWDA ŞÜWELEŇ',
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    const Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.card_travel,
                          color: AppConstants.appColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Arzanladyş we Aksiýalar',
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    const Icon(Icons.add, color: Colors.black)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.apple,
                          color: AppConstants.appColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Gök we bakja önumleri',
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    const Icon(Icons.add, color: Colors.black),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.card_giftcard,
                          color: AppConstants.appColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Et, towuk, balyk',
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    const Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.card_travel,
                          color: AppConstants.appColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Süýt önümleri, ertirlik, ýumurtga',
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    const Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.card_giftcard,
                          color: AppConstants.appColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Et, towuk, balyk',
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    const Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.card_travel,
                          color: AppConstants.appColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Süýt önümleri, ertirlik, ýumurtga',
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    const Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.card_giftcard,
                          color: AppConstants.appColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Et, towuk, balyk',
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    const Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.card_travel,
                          color: AppConstants.appColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Süýt önümleri, ertirlik, ýumurtga',
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    const Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.card_giftcard,
                          color: AppConstants.appColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Et, towuk, balyk',
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    const Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.card_travel,
                          color: AppConstants.appColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Süýt önümleri, ertirlik, ýumurtga',
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    const Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.card_giftcard,
                          color: AppConstants.appColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Et, towuk, balyk',
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    const Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.card_travel,
                          color: AppConstants.appColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Süýt önümleri, ertirlik, ýumurtga',
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    const Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.card_giftcard,
                          color: AppConstants.appColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Et, towuk, balyk',
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                    const Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
