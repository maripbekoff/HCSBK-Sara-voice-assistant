import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CarouselSlider(
          aspectRatio: 16 / 9,
          viewportFraction: 1.0,
          reverse: false,
          autoPlay: true,
          height: 2000,
          items: [1, 2, 3].map((i) {
            return Builder(
              builder: (BuildContext context) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.fromLTRB(30, 85, 0, 0),
                      child: Container(
                        alignment: Alignment.center,
                        child: Image(
                          image: AssetImage('assets/img/main_page.png'),
                          height: 200,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(right: 10),
                          width: 30,
                          height: 8,
                          decoration: BoxDecoration(
                            color: Colors.green[800],
                            borderRadius: BorderRadius.circular(360),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 5),
                          width: 14,
                          height: 8,
                          decoration: BoxDecoration(
                            color: Colors.teal,
                            borderRadius: BorderRadius.circular(360),
                          ),
                        ),
                        Container(
                          width: 14,
                          height: 8,
                          decoration: BoxDecoration(
                            color: Colors.teal,
                            borderRadius: BorderRadius.circular(360),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 300,
                      decoration: BoxDecoration(
                        color: Colors.teal[300],
                        borderRadius: BorderRadius.only(
                          topLeft: const Radius.circular(80),
                          topRight: const Radius.circular(80),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color(0xFF036B6B),
                            Color(0xFF9DC5C5),
                          ],
                        ),
                      ),
                      child: Column(
                        children: [
                          Center(
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(50, 0, 50, 40),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromRGBO(10, 10, 10, 0.1),
                                    blurRadius: 0,
                                    spreadRadius: -20,
                                    offset: Offset(
                                      0,
                                      40,
                                    ),
                                  ),
                                ],
                              ),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 20, 0, 20),
                                    child: Text(
                                      'Услуги',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat-black',
                                        fontSize: 20,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        20, 0, 20, 20),
                                    child: Text(
                                      'Я хочу кушать но меня не отпускают, помогите пожалуйста. Я в MakerSpace, напротив колледжа ИТК',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          FlatButton(
                            color: Color(0xFFFF4D76),
                            padding: const EdgeInsets.symmetric(
                              horizontal: 100,
                              vertical: 20,
                            ),
                            textColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Text(
                              'Регистрация',
                              style: TextStyle(
                                fontFamily: 'Montserrat-Black',
                                fontSize: 18,
                              ),
                            ),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              },
            );
          }).toList(),
        ),
      ),
    );
  }
}
