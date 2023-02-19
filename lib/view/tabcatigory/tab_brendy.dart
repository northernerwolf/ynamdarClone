import 'package:flutter/material.dart';

class BredyTab extends StatefulWidget {
  const BredyTab({super.key});

  @override
  State<BredyTab> createState() => _BredyTabState();
}

class _BredyTabState extends State<BredyTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
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
      ),
    );
  }
}
