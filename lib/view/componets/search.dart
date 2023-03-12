import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
Widget Search() {
  return Padding(
    padding: const EdgeInsets.all(15.0),
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
  );
}
