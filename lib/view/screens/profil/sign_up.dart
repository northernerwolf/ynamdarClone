import 'package:flutter/material.dart';
import 'package:ynamdar_clone/constants.dart';

class SiginUpUser extends StatefulWidget {
  const SiginUpUser({super.key});

  @override
  State<SiginUpUser> createState() => _SiginUpUserState();
}

class _SiginUpUserState extends State<SiginUpUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hasaba al'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Text(
            textAlign: TextAlign.center,
            'Registrasiya gornushinisayla',
            style: TextStyle(color: AppConstants.appColor),
          ),
        ],
      ),
    );
  }
}
