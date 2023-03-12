import 'package:flutter/material.dart';
import 'package:ynamdar_clone/view/componets/search.dart';

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
          child: Column(
            children: [Search()],
          ),
        ),
      ),
    );
  }
}
