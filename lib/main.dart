import 'package:bank/StartPage.dart';
import 'package:flutter/material.dart';
import 'package:bank/starting_page_slides/slide_item.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PageShow(),
    );
  }
}
