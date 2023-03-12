import 'package:flutter/material.dart';

import '../../constants.dart';

Widget catigoryButton(
  IconData icon,
  String text,
  IconData icon1,
) {
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Icon(
              icon,
              color: AppConstants.appColor,
            ),
            const SizedBox(
              width: 10,
            ),
            Text(
              text,
              style: const TextStyle(color: Colors.black),
            ),
          ],
        ),
        Icon(
          icon1,
          color: Colors.black,
        ),
      ],
    ),
  );
}
