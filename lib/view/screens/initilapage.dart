import 'package:flutter/material.dart';
import 'package:ynamdar_clone/view/componets/search.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[800],
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 60,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: const [
                      Icon(Icons.location_on),
                      Text('Ashgabat'),
                    ],
                  ),
                  Container(
                    height: 50,
                    width: 1,
                    color: Colors.grey[100],
                  ),
                  InkWell(
                    onTap: () {},
                    child: Row(
                      children: const [
                        Icon(Icons.category),
                        Text('Katigoriyalar')
                      ],
                    ),
                  )
                ],
              ),
            ),
            Search(),
          ],
        ),
      )),
    );
  }
}
