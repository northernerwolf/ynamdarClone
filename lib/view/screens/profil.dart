import 'package:flutter/material.dart';

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
              SizedBox(
                height: 55,
                child: Card(
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.person,
                        color: Colors.orange[800],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Hasaba al',
                        style:
                            TextStyle(color: Colors.orange[800], fontSize: 16),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 55,
                child: Card(
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.login,
                        color: Colors.orange[800],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Ulgama gir',
                        style:
                            TextStyle(color: Colors.orange[800], fontSize: 16),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 55,
                child: Card(
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.shopping_bag,
                        color: Colors.orange[800],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Sargytlarym',
                        style:
                            TextStyle(color: Colors.orange[800], fontSize: 16),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 55,
                child: Card(
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.language,
                        color: Colors.orange[800],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Dil çalyşmak',
                        style:
                            TextStyle(color: Colors.orange[800], fontSize: 16),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 55,
                child: Card(
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.dark_mode,
                        color: Colors.orange[800],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Tema saýlaň',
                        style:
                            TextStyle(color: Colors.orange[800], fontSize: 16),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 55,
                child: Card(
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.task_rounded,
                        color: Colors.orange[800],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Eltip bermek we töleg',
                        style:
                            TextStyle(color: Colors.orange[800], fontSize: 16),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 55,
                child: Card(
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.message,
                        color: Colors.orange[800],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Habarlaşmak',
                        style:
                            TextStyle(color: Colors.orange[800], fontSize: 16),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 55,
                child: Card(
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.info_outline,
                        color: Colors.orange[800],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Biz barada',
                        style:
                            TextStyle(color: Colors.orange[800], fontSize: 16),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 55,
                child: Card(
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.perm_device_info,
                        color: Colors.orange[800],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Ulanyş düzgünleri',
                        style:
                            TextStyle(color: Colors.orange[800], fontSize: 16),
                      )
                    ],
                  ),
                ),
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
