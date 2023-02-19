import 'package:flutter/material.dart';

class FavoritesScreen extends StatefulWidget {
  const FavoritesScreen({super.key});

  @override
  State<FavoritesScreen> createState() => _FavoritesScreenState();
}

class _FavoritesScreenState extends State<FavoritesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.grey[100],
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              const SizedBox(
                height: 200,
              ),
              Column(
                children: [
                  Center(
                    child: SizedBox(
                        width: 200,
                        height: 200,
                        child: Image.asset('assets/image/yurek.jpg')),
                  ),
                  Center(
                    child: Text(
                      'Halan harytlaryň sanowy boş',
                      style: TextStyle(fontSize: 20, color: Colors.orange[800]),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
