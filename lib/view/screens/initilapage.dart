import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[800],
      ),
      body: SafeArea(
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
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                height: 50,
                child: Row(
                  children: const [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.search,
                      color: Colors.deepPurple,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Gözleg',
                      style: TextStyle(color: Colors.deepPurple),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      )),
    );
  }
}
