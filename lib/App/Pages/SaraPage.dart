import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class SaraPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Голосовой помощник'),
        backgroundColor: Colors.white,
        centerTitle: true,
        textTheme: TextTheme(
          title: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
      body: ListView(),
    );
  }
}
