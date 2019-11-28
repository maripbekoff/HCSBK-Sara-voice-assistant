import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:bank/App/HomePage.dart';
import 'package:bank/Starting/StartPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartPage(),
    );
  }
}
