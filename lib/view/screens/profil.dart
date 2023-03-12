import 'package:flutter/material.dart';

import '../componets/settings_components.dart';

class ProfilScreen extends StatefulWidget {
  const ProfilScreen({super.key});

  @override
  State<ProfilScreen> createState() => _ProfilScreenState();
}

class _ProfilScreenState extends State<ProfilScreen> {
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
              settingsButton(
                Icons.person,
                'Hasaba al',
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
