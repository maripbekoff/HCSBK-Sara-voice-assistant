import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'FAQ.dart';
import 'AuthPage.dart';

class StartPage extends StatelessWidget {
  Future navigateToFAQPage(context) async {
    Navigator.push(context, MaterialPageRoute(builder: (context) => FAQ()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Align(
            alignment: Alignment.centerRight,
            child: IconButton(
              icon: Image(
                image: AssetImage('assets/img/icons/notifications.png'),
              ),
              padding: const EdgeInsets.fromLTRB(0, 20, 25, 0),
              tooltip: 'FAQ',
              splashColor: Colors.white,
              highlightColor: Colors.white,
              iconSize: 35,
              onPressed: () {
                navigateToFAQPage(context);
              },
            ),
          ),
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
              child: PageView(
                physics: BouncingScrollPhysics(),
                children: <Widget>[
                  Scaffold(
                    backgroundColor: Colors.white,
                    body: Column(
                      children: <Widget>[
                        Image(
                          image: AssetImage(
                              'assets/img/flash_page/starting_page.png'),
                          height: 200,
                        ),
                        Container(
                          margin: const EdgeInsets.all(30),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.only(right: 5),
                                width: 30,
                                height: 8,
                                decoration: BoxDecoration(
                                  color: Color(0xFF437974),
                                  borderRadius: BorderRadius.circular(360),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 5),
                                width: 14,
                                height: 8,
                                decoration: BoxDecoration(
                                  color: Color(0xFF009D9D),
                                  borderRadius: BorderRadius.circular(360),
                                ),
                              ),
                              Container(
                                width: 14,
                                height: 8,
                                decoration: BoxDecoration(
                                  color: Color(0xFF009D9D),
                                  borderRadius: BorderRadius.circular(360),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            children: <Widget>[
                              Text('Система Управления',
                                  style: TextStyle(
                                      fontFamily: 'Montserrat-Bold',
                                      fontSize: 20)),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                  'Наш интерфейс системы управления ориентирован на удобность, функциональность и полезность',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color(0xFF076C6C),
                                      fontFamily: 'Montserrat-Black',
                                      fontSize: 16)),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Scaffold(
                    backgroundColor: Colors.white,
                    body: Column(
                      children: <Widget>[
                        Image(
                          image: AssetImage(
                              'assets/img/flash_page/starting_page2.png'),
                          height: 200,
                        ),
                        Container(
                          margin: const EdgeInsets.all(30),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.only(right: 5),
                                width: 14,
                                height: 8,
                                decoration: BoxDecoration(
                                  color: Color(0xFF009D9D),
                                  borderRadius: BorderRadius.circular(360),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 5),
                                width: 30,
                                height: 8,
                                decoration: BoxDecoration(
                                  color: Color(0xFF437974),
                                  borderRadius: BorderRadius.circular(360),
                                ),
                              ),
                              Container(
                                width: 14,
                                height: 8,
                                decoration: BoxDecoration(
                                  color: Color(0xFF009D9D),
                                  borderRadius: BorderRadius.circular(360),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            children: <Widget>[
                              Text('Никаких очередей',
                                  style: TextStyle(
                                      fontFamily: 'Montserrat-Black',
                                      fontSize: 20)),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                  'Приложение - отличное решение, с помощью которого вам не придеться стоять в очередях',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color(0xFF076C6C),
                                      fontFamily: 'Montserrat-Medium',
                                      fontSize: 16)),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Scaffold(
                    backgroundColor: Colors.white,
                    body: Column(
                      children: <Widget>[
                        Image(
                          image: AssetImage(
                              'assets/img/flash_page/starting_page3.png'),
                          height: 200,
                        ),
                        Container(
                          margin: const EdgeInsets.all(30),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsets.only(right: 5),
                                width: 14,
                                height: 8,
                                decoration: BoxDecoration(
                                  color: Color(0xFF009D9D),
                                  borderRadius: BorderRadius.circular(360),
                                ),
                              ),
                              Container(
                                width: 14,
                                height: 8,
                                decoration: BoxDecoration(
                                  color: Color(0xFF009D9D),
                                  borderRadius: BorderRadius.circular(360),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 5),
                                width: 30,
                                height: 8,
                                decoration: BoxDecoration(
                                  color: Color(0xFF437974),
                                  borderRadius: BorderRadius.circular(360),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 30),
                        Padding(
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            children: <Widget>[
                              Text('Превосходный дизайн',
                                  style: TextStyle(
                                      fontFamily: 'Montserrat-Black',
                                      fontSize: 20)),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                  'Приложение отличается своим красивым дизайном и удобностью.',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color(0xFF076C6C),
                                      fontFamily: 'Montserrat-Medium',
                                      fontSize: 16)),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 0, 40, 70),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  height: 50,
                ),
                FlatButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Text('Авторизация', style: TextStyle(fontSize: 18)),
                  color: Color(0xFFFF4D76),
                  textColor: Colors.white,
                  padding: const EdgeInsets.all(20),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AuthPage()),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
