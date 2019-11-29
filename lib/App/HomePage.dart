import 'package:flutter/material.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';

import 'package:bank/App/Pages/MainPage.dart';
import 'package:bank/App/Pages/NewsPage.dart';
import 'package:bank/App/Pages/ContactsPage.dart';
import 'package:bank/App/Pages/SettingsPage.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int _selectedPage = 0;
  final _pageOptions = [
    MainPage(),
    NewsPage(),
    ContactsPage(),
    SettingsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Montserrat-Black'),
      home: Scaffold(
        backgroundColor: Colors.white,
        body: _pageOptions[_selectedPage],
        bottomNavigationBar: BottomNavyBar(
          selectedIndex: _selectedPage,
          onItemSelected: (int index) {
            setState(() {
              _selectedPage = index;
            });
          },
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          animationDuration: Duration(milliseconds: 300),
          showElevation: false,
          iconSize: 30,
          items: [
            BottomNavyBarItem(
              icon: Icon(Icons.home),
              activeColor: Color(0xFF076C6C),
              inactiveColor: Color(0xFFB0B0B0),
              title: Text('Home'),
            ),
            BottomNavyBarItem(
              icon: Icon(Icons.library_books),
              activeColor: Color(0xFF076C6C),
              inactiveColor: Color(0xFFB0B0B0),
              title: Text('News'),
            ),
            BottomNavyBarItem(
              icon: Icon(Icons.phone),
              activeColor: Color(0xFF076C6C),
              inactiveColor: Color(0xFFB0B0B0),
              title: Text('Contact'),
            ),
            BottomNavyBarItem(
              icon: Icon(Icons.settings),
              activeColor: Color(0xFF076C6C),
              inactiveColor: Color(0xFFB0B0B0),
              title: Text('Settings'),
            ),
          ],
        ),
      ),
    );
  }
}
