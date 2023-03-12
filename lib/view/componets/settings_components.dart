
import 'package:flutter/material.dart';

Widget settingsButton(IconData icon, String text) {
  return SizedBox(
    height: 55,
    child: Card(
      child: Row(
        children: [
          const SizedBox(
            width: 10,
          ),
          Icon(
            icon,
            color: Colors.orange[800],
          ),
          const SizedBox(
            width: 10,
          ),
          Text(
            text,
            style: TextStyle(color: Colors.orange[800], fontSize: 16),
          )
        ],
      ),
    ),
  );
}
