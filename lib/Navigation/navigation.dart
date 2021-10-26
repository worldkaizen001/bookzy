import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';



class Navigation extends StatefulWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {

  int _currentIndex = 0;
  final children = [
   ///put in your 3 pages that would be in the navigation
  ];

  void onTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        elevation: 5,
        currentIndex: _currentIndex,
        iconSize: 22,
        onTap: onTapped,
        selectedItemColor: HexColor('#0F8B8B'),
        backgroundColor: Colors.black,
        items: [
          BottomNavigationBarItem(icon: const Icon(Icons.home),label: 'Home' ,backgroundColor: HexColor('#2E4350')
          ),
          const BottomNavigationBarItem(icon: Icon(Icons.search),
            label: 'Search',
          ),
          const BottomNavigationBarItem(icon: Icon(Icons.settings),
              label: 'Settings'
          ),
        ],
      ),
    );
  }
}
