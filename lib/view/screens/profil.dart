import 'package:flutter/material.dart';
import 'package:ynamdar_clone/view/screens/profil/sign_up.dart';

import '../componets/settings_components.dart';

class ProfilScreen extends StatelessWidget {
  const ProfilScreen({super.key});

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
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SiginUpUser()));
                },
                child: settingsButton(
                  Icons.person,
                  'Hasaba al',
                ),
              ),
              settingsButton(
                Icons.login,
                'Ulgama gir',
              ),
              settingsButton(
                Icons.shopping_bag,
                'Sargytlarym',
              ),
              settingsButton(
                Icons.language,
                'Dil çalyşmak',
              ),
              settingsButton(
                Icons.dark_mode,
                'Tema saýlaň',
              ),
              settingsButton(
                Icons.task_rounded,
                'Eltip bermek we töleg',
              ),
              settingsButton(
                Icons.message,
                'Habarlaşmak',
              ),
              settingsButton(
                Icons.info_outline,
                'Biz barada',
              ),
              settingsButton(
                Icons.perm_device_info,
                'Ulanyş düzgünleri',
              ),
              const Center(
                child: Text('Wersiýa 4.0.8'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
