import 'package:flutter/material.dart';

class KorzinaScreen extends StatelessWidget {
  const KorzinaScreen({super.key});

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
                        child: Image.asset('assets/image/sebet.jpg')),
                  ),
                  Center(
                    child: Text(
                      'Sebediňiz boş',
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
