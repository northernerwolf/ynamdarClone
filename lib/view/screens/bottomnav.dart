import 'package:flutter/material.dart';
import 'package:ynamdar_clone/view/screens/catigory.dart';
import 'package:ynamdar_clone/view/screens/favorites.dart';
import 'package:ynamdar_clone/view/screens/initilapage.dart';
import 'package:ynamdar_clone/view/screens/korzina.dart';
import 'package:ynamdar_clone/view/screens/profil.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int _selectedIndex = 0;
  List<Widget> screens = [];

  @override
  void initState() {
    super.initState();
    setState(() {
      screens.add(const HomeScreen());
      screens.add(const CatigoryScreen());
      screens.add(const KorzinaScreen());
      screens.add(const FavoritesScreen());
      screens.add(const ProfilScreen());
    });
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      resizeToAvoidBottomInset: true,
      body: Center(
        child: screens.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: SizedBox(
          height: 85,
          child: Column(
            children: [
              SizedBox(
                height: 85,
                child: BottomNavigationBar(
                  elevation: 0,
                  selectedFontSize: 12,
                  type: BottomNavigationBarType.fixed,
                  selectedItemColor: Colors.black,
                  backgroundColor: Colors.white,
                  unselectedFontSize: 12,
                  unselectedItemColor: const Color(0xffC8C8C8),
                  unselectedLabelStyle:
                      const TextStyle(fontFamily: "ProximaBlack"),
                  selectedLabelStyle:
                      const TextStyle(fontFamily: "ProximaBlack"),
                  items: <BottomNavigationBarItem>[
                    BottomNavigationBarItem(
                      icon: Column(
                        children: [
                          Icon(Icons.home,
                              color:
                                  _selectedIndex == 0 ? Colors.orange : null),
                        ],
                      ),
                      label: 'Ba?? sahypa',
                    ),
                    BottomNavigationBarItem(
                      icon: Column(
                        children: [
                          Icon(Icons.category,
                              color:
                                  _selectedIndex == 1 ? Colors.orange : null),
                        ],
                      ),
                      label: 'Katigor??a',
                    ),
                    BottomNavigationBarItem(
                      icon: Column(
                        children: [
                          Icon(Icons.shopping_cart,
                              color:
                                  _selectedIndex == 2 ? Colors.orange : null),
                        ],
                      ),
                      label: 'Sebet',
                    ),
                    BottomNavigationBarItem(
                      icon: Column(
                        children: [
                          Icon(Icons.favorite,
                              color:
                                  _selectedIndex == 3 ? Colors.orange : null),
                        ],
                      ),
                      label: 'Halanlarym',
                    ),
                    BottomNavigationBarItem(
                      icon: Column(
                        children: [
                          Icon(Icons.person,
                              color:
                                  _selectedIndex == 4 ? Colors.orange : null),
                        ],
                      ),
                      label: 'Profil',
                    ),
                  ],
                  currentIndex: _selectedIndex,
                  onTap: _onItemTapped,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
