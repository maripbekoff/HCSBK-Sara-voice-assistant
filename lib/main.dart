import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:bank/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePageStart(),
    );
  }
}
