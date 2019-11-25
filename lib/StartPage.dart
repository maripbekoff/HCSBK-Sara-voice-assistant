import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Column(
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
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: <Widget>[
                            Text(
                              'Система Управления',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'AlegreyaSans',
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              'Наш интерфейс системы управления ориентирован на удобность, функциональность и полезность',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'AlegreyaSans',
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                      FlatButton(
                        child: Text('Авторизация'),
                        color: Color(0xFFFF4D76),
                        textColor: Colors.white,
                        padding: const EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 20,
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),

      //
      // Container(
      //   height: 300,
      //   decoration: BoxDecoration(
      //     color: Colors.teal[300],
      //     borderRadius: BorderRadius.only(
      //       topLeft: const Radius.circular(80),
      //       topRight: const Radius.circular(80),
      //     ),
      //     gradient: LinearGradient(
      //       begin: Alignment.topLeft,
      //       end: Alignment.bottomRight,
      //       colors: [
      //         Color(0xFF036B6B),
      //         Color(0xFF9DC5C5),
      //       ],
      //     ),
      //   ),
      //   child: Column(
      //     children: [
      //       Center(
      //         child: Container(
      //           margin: const EdgeInsets.fromLTRB(50, 0, 50, 40),
      //           decoration: BoxDecoration(
      //             color: Colors.white,
      //             borderRadius: BorderRadius.circular(20),
      //             boxShadow: [
      //               BoxShadow(
      //                 color: Color.fromRGBO(10, 10, 10, 0.1),
      //                 blurRadius: 0,
      //                 spreadRadius: -20,
      //                 offset: Offset(
      //                   0,
      //                   40,
      //                 ),
      //               ),
      //             ],
      //           ),
      //           child: Column(
      //             children: <Widget>[
      //               Container(
      //                 margin: const EdgeInsets.fromLTRB(0, 20, 0, 20),
      //                 child: Text(
      //                   'Услуги',
      //                   style: TextStyle(
      //                     fontFamily: 'Montserrat-black',
      //                     fontSize: 20,
      //                     fontWeight: FontWeight.w800,
      //                   ),
      //                 ),
      //               ),
      //               Container(
      //                 margin: const EdgeInsets.fromLTRB(20, 0, 20, 20),
      //                 child: Text(
      //                   'Я хочу кушать но меня не отпускают, помогите пожалуйста. Я в MakerSpace, напротив колледжа ИТК',
      //                   textAlign: TextAlign.center,
      //                   style: TextStyle(
      //                     fontFamily: 'Montserrat',
      //                     fontSize: 14,
      //                     fontWeight: FontWeight.w600,
      //                   ),
      //                 ),
      //               ),
      //             ],
      //           ),
      //         ),
      //       ),
      //       FlatButton(
      //         color: Color(0xFFFF4D76),
      //         padding: const EdgeInsets.symmetric(
      //           horizontal: 100,
      //           vertical: 20,
      //         ),
      //         textColor: Colors.white,
      //         shape: RoundedRectangleBorder(
      //           borderRadius: BorderRadius.circular(10),
      //         ),
      //         child: Text(
      //           'Регистрация',
      //           style: TextStyle(
      //             fontFamily: 'Montserrat-Black',
      //             fontSize: 18,
      //           ),
      //         ),
      //         onPressed: () {},
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
