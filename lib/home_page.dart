import 'package:flutter/material.dart';

class HomePageStart extends StatelessWidget {
  String name = 'Сара';
  String data = 'Пн, 25 ноября';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Добрый день, ' + name,
                          style: TextStyle(
                            fontFamily: 'Montserrat-Black',
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          data,
                          style: TextStyle(
                            fontFamily: 'Montserrat-Black',
                            color: Color(0xFF000000).withOpacity(0.5),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        IconButton(
                          icon: Image(
                            image: AssetImage('assets/img/notification1.png'),
                          ),
                          padding: const EdgeInsets.fromLTRB(0, 20, 25, 0),
                          tooltip: 'Notifications',
                          splashColor: Colors.white,
                          highlightColor: Colors.white,
                          iconSize: 35,
                          onPressed: () {},
                        ),
                        SizedBox(
                          height: 20,
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xFF076C6C),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: <Widget>[
                            Text(
                              'Ваши активы:',
                              style: TextStyle(
                                fontFamily: 'Montserrat-Black',
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.white.withOpacity(0.5),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '3,000,000',
                              style: TextStyle(
                                fontFamily: 'Montserrat-Black',
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 24,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Image(
                              image: AssetImage('assets/img/illustration.png'),
                              height: MediaQuery.of(context).size.width / 4,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Row(
                  children: <Widget>[
                    FlatButton(
                      onPressed: () {},
                      child: Card(
                        child: Column(
                          children: <Widget>[
                            Image(
                              image: AssetImage(
                                  'assets/img/icons/FAQ/credit-card.png'),
                              color: Colors.white,
                            ),
                            Text(
                              'Оплатить',
                              style: TextStyle(
                                color: Color(0xFF000000).withOpacity(0.3),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(),
                    Card(),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
