import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FAQ extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('FAQ'),
        backgroundColor: Color(0xFF076C6C),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: <Widget>[
                      Image(
                        image: AssetImage('assets/img/icons/FAQ/contact2.png'),
                        height: 64,
                      ),
                      Text(
                        'Контакты',
                        style: TextStyle(
                          fontFamily: 'AlegreyaSans',
                          fontSize: 23,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: <Widget>[
                      Image(
                        image: AssetImage('assets/img/icons/FAQ/house.png'),
                        height: 64,
                      ),
                      Text(
                        'Адреса',
                        style: TextStyle(
                          fontFamily: 'AlegreyaSans',
                          fontSize: 23,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 4,
                  child: Column(
                    children: <Widget>[
                      Image(
                        image: AssetImage('assets/img/icons/FAQ/contact.png'),
                        height: 64,
                      ),
                      Text(
                        'связь',
                        textAlign: TextAlign.center,
                        softWrap: true,
                        style: TextStyle(
                          fontFamily: 'AlegreyaSans',
                          fontSize: 23,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[],
            ),
          ],
        ),
      ),
    );
  }
}
