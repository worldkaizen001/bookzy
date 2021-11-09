import 'package:bookzy/Views/Explore/explore.view.dart';
import 'package:bookzy/Views/Home/homepage.view.dart';
import 'package:bookzy/Views/Library/library.view.dart';
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
    const Homepage(),
    const Explore(),
    const Library(),
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
        unselectedItemColor: HexColor("#141414"),
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(
              icon: const Icon(Icons.home),
              label: 'Home',
              backgroundColor: HexColor('#f3f3f3')),
           BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
    backgroundColor: HexColor('#f3f3f3')),



           BottomNavigationBarItem(
              icon: Icon(Icons.bookmark_outline), label: 'My Library',backgroundColor: HexColor('#f3f3f3')),


        ],
      ),
    );
  }
}
