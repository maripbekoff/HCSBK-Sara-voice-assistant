import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MainPage extends StatelessWidget {
  String name = 'Сара';
  String data = 'Пн, 25 ноября';

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
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
                          image:
                              AssetImage('assets/img/icons/notification1.png'),
                        ),
                        padding: const EdgeInsets.fromLTRB(0, 20, 25, 10),
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
                height: 10,
              ),
              Card(
                color: Color(0xFF076C6C),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
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
                            '\$3,000,000',
                            style: TextStyle(
                              fontFamily: 'Montserrat-Black',
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 24,
                            ),
                          ),
                        ],
                      ), //yan go top
                      Column(
                        children: <Widget>[
                          Image(
                            image: AssetImage(
                                'assets/img/main_page/illustration.png'),
                            height: MediaQuery.of(context).size.width / 4,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  FlatButton(
                    padding: const EdgeInsets.all(0),
                    onPressed: () {},
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.28,
                      padding: const EdgeInsets.fromLTRB(15, 15, 15, 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 0.5,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                            color: Colors.black.withOpacity(0.2),
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Container(
                            padding: const EdgeInsets.all(15),
                            margin: const EdgeInsets.only(bottom: 10),
                            decoration: BoxDecoration(
                              color: Color(0xFF7DBE80),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image(
                              image: AssetImage(
                                  'assets/img/icons/credit-card.png'),
                              height: 25,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'Оплатить',
                            style: TextStyle(
                              color: Color(0xFF000000).withOpacity(0.3),
                              fontFamily: 'Montserrat-Black',
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  FlatButton(
                    padding: const EdgeInsets.all(0),
                    onPressed: () {},
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.28,
                      padding: const EdgeInsets.fromLTRB(15, 15, 15, 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 0.5,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                            color: Colors.black.withOpacity(0.2),
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Container(
                            padding: const EdgeInsets.all(15),
                            margin: const EdgeInsets.only(bottom: 10),
                            decoration: BoxDecoration(
                              color: Color(0xFFEB6E65),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image(
                              image: AssetImage(
                                  'assets/img/icons/placeholder.png'),
                              height: 25,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'Дома',
                            style: TextStyle(
                              color: Color(0xFF000000).withOpacity(0.3),
                              fontFamily: 'Montserrat-Black',
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  FlatButton(
                    padding: const EdgeInsets.all(0),
                    onPressed: () {},
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.28,
                      padding: const EdgeInsets.fromLTRB(15, 15, 15, 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 0.5,
                            offset: Offset(0, 1),
                            spreadRadius: 0,
                            color: Colors.black.withOpacity(0.2),
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Container(
                            padding: const EdgeInsets.all(15),
                            margin: const EdgeInsets.only(bottom: 10),
                            decoration: BoxDecoration(
                              color: Color(0xFF4FA5CA),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Image(
                              image:
                                  AssetImage('assets/img/icons/slideshow.png'),
                              height: 25,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'Операции',
                            style: TextStyle(
                              color: Color(0xFF000000).withOpacity(0.3),
                              fontFamily: 'Montserrat-Black',
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              FlatButton(
                padding: const EdgeInsets.symmetric(
                  vertical: 40,
                  horizontal: 0,
                ),
                onPressed: () {},
                highlightColor: Colors.transparent,
                splashColor: Colors.transparent,
                child: Container(
                  padding: const EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 0.5,
                        offset: Offset(0, 1),
                        spreadRadius: 0,
                        color: Colors.black.withOpacity(0.2),
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        height: 15,
                        width: 15,
                        decoration: BoxDecoration(
                          color: Color(0xFF7DBE80),
                          borderRadius: BorderRadius.circular(360),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Выплачено',
                            style: TextStyle(
                              fontFamily: 'Montserrat-Black',
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.black.withOpacity(0.5),
                            ),
                          ),
                          Text(
                            '\$3,460',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontFamily: 'Montserrat-Black',
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.black.withOpacity(0.5),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 15,
                        width: 15,
                        decoration: BoxDecoration(
                          color: Color(0xFFEB6E65),
                          borderRadius: BorderRadius.circular(360),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Осталось',
                            style: TextStyle(
                              fontFamily: 'Montserrat-Black',
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.black.withOpacity(0.5),
                            ),
                          ),
                          Text(
                            '\$1,890',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontFamily: 'Montserrat-Black',
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.black.withOpacity(0.5),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Действие',
                    style: TextStyle(
                      fontFamily: 'Montserrat-Black',
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage('assets/img/icons/shop.png'),
                                ),
                                color: Color(0xFFF0F0F0),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Выплачено',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat-Black',
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(0.5),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  '1 транзакция',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat-Black',
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(0.5),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Text(
                        '+\$10',
                        style: TextStyle(
                          fontFamily: 'Montserrat-Black',
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                color: Color(0xFFF0F0F0),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Выплачено',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat-Black',
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(0.5),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  '1 транзакция',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat-Black',
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(0.5),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Text(
                        '+\$2,830',
                        style: TextStyle(
                          fontFamily: 'Montserrat-Black',
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Row(
                          children: <Widget>[
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                color: Color(0xFFF0F0F0),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Выплачено',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat-Black',
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(0.5),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  '1 транзакция',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat-Black',
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black.withOpacity(0.5),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Text(
                        '+\$12,730',
                        style: TextStyle(
                          fontFamily: 'Montserrat-Black',
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
