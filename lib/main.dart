import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:bank/App/HomePage.dart';

void main() => runApp(HomePage());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(),
    );
  }
}
