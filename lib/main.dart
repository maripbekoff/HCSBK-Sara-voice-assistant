import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:bank/App/HomePage.dart';
import 'package:bank/Starting/StartPage.dart';

void main() => runApp(HomePage());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartPage(),
    );
  }
}
