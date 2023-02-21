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
      // extendBody: true,
      body: Center(
        child: screens.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: SizedBox(
          height: kBottomNavigationBarHeight,
          child: Column(
            children: [
              SizedBox(
                height: kBottomNavigationBarHeight,
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
                          // Visibility(
                          //   visible: _selectedIndex == 0,
                          //   child: Container(
                          //     height: 2,
                          //     width: 35,
                          //     color: Colors.orange,
                          //   ),
                          // ),
                          // const SizedBox(
                          //   height: 10,
                          // ),
                          Icon(Icons.home,
                              color:
                                  _selectedIndex == 0 ? Colors.orange : null),
                        ],
                      ),
                      label: 'Baş sahypa',
                    ),
                    BottomNavigationBarItem(
                      icon: Column(
                        children: [
                          // Visibility(
                          //   visible: _selectedIndex == 1,
                          //   child: Container(
                          //     height: 2,
                          //     width: 35,
                          //     color: Colors.orange,
                          //   ),
                          // ),
                          // const SizedBox(
                          //   height: 10,
                          // ),
                          Icon(Icons.category,
                              color:
                                  _selectedIndex == 1 ? Colors.orange : null),
                        ],
                      ),
                      label: 'Katigorýa',
                    ),
                    BottomNavigationBarItem(
                      icon: Column(
                        children: [
                          // Visibility(
                          //   visible: _selectedIndex == 2,
                          //   child: Container(
                          //     height: 2,
                          //     width: 35,
                          //     color: Colors.orange,
                          //   ),
                          // ),
                          // const SizedBox(
                          //   height: 9,
                          // ),
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
                          // Visibility(
                          //   visible: _selectedIndex == 3,
                          //   child: Container(
                          //     height: 2,
                          //     width: 35,
                          //     color: Colors.orange,
                          //   ),
                          // ),
                          // const SizedBox(
                          //   height: 9,
                          // ),
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
                          // Visibility(
                          //   visible: _selectedIndex == 4,
                          //   child: Container(
                          //     height: 2,
                          //     width: 35,
                          //     color: Colors.orange,
                          //   ),
                          // ),
                          // const SizedBox(
                          //   height: 9,
                          // ),
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
              // Container(
              //   height: 2,
              //   width: 40,
              //   color: Colors.orange,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
