import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';

import 'package:bank/StartPage.dart';
import 'package:bank/App/Pages/MainPage.dart';
import 'package:bank/App/Pages/NewsPage.dart';

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
    StartPage(),
  ];

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
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
              icon: Icon(Icons.new_releases),
              activeColor: Color(0xFF076C6C),
              inactiveColor: Color(0xFFB0B0B0),
              title: Text('News'),
            ),
            BottomNavyBarItem(
              icon: Icon(Icons.phone),
              activeColor: Color(0xFF076C6C),
              inactiveColor: Color(0xFFB0B0B0),
              title: Text('Call'),
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
