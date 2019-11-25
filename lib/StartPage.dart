import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 120,
          ),
          Expanded(
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage('assets/img/starting_page.png'),
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
              ],
            ),
          ),
          Column(
            children: <Widget>[
              Container(
                height: 300,
                decoration: BoxDecoration(
                  color: Color(0xFF287C7C),
                  borderRadius: BorderRadius.only(
                    topLeft: const Radius.circular(80),
                    topRight: const Radius.circular(80),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 0,
                    horizontal: 40,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25),
                            boxShadow: [
                              new BoxShadow(
                                color: Colors.white12,
                                offset: new Offset(0, 40),
                                spreadRadius: -20.0,
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(
                                'Система Управления',
                                style: TextStyle(
                                  fontFamily: 'AlegreyaSans',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              ),
                              Text(
                                'Наш интерфейс системы управления ориентирован на удобность, функциональность и полезность',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF076C6C),
                                  fontFamily: 'AlegreyaSans',
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      FlatButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Text(
                          'Авторизация',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        color: Color(0xFFFF4D76),
                        textColor: Colors.white,
                        padding: const EdgeInsets.all(20),
                        onPressed: () {},
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
