import 'package:flutter/material.dart';
import 'package:bank/services/auth.dart';
import 'AuthPage.dart';
import 'package:bank/App/Pages/MainPage.dart';

class Register extends StatefulWidget {
  final Function toggleView;
  Register({this.toggleView});

  @override
  RegistrationPage createState() => RegistrationPage();
}

class RegistrationPage extends State<Register> {
  final AuthService_auth = AuthService();
  final _formKey = GlobalKey<FormState>();

  String name = '';
  String phone = '';
  String password = '';
  String error = '';
  String email = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF076C6C),
        elevation: 0,
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                height: 300,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/img/flash_page/header.png'),
                    fit: BoxFit.fill,
                  ),
                ),
                child: Align(
                  alignment: Alignment(-0.7, -0.3),
                  child: Text(
                    'Создать\nаккаунт',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Form(
                  key: _formKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      TextFormField(
                        decoration: InputDecoration(
                          icon: Icon(Icons.person),
                          hintText: 'Имя',
                        ),
                        validator: (val) => val.isEmpty ? 'Введите имя' : null,
                        onChanged: (val) {
                          setState(() => name = val);
                        },
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                          icon: Icon(Icons.email),
                          hintText: 'Почта',
                        ),
                        validator: (val) =>
                            val.isEmpty ? 'Введите почта' : null,
                        onChanged: (val) {
                          setState(() => phone = val);
                        },
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                          icon: Icon(Icons.lock),
                          hintText: 'Пароль',
                        ),
                        obscureText: true,
                        validator: (val) => val.length < 6
                            ? 'Пароль должен содержать не менее 6 символов'
                            : null,
                        onChanged: (val) {
                          setState(() => password = val);
                        },
                      ),
                      SizedBox(height: 30),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          FlatButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Text('Создать аккаунт',
                                style: TextStyle(fontSize: 16)),
                            color: Color(0xFFFF4D76),
                            textColor: Colors.white,
                            padding: const EdgeInsets.all(15),
                            onPressed: () async {
                              if (email == "test@mail.ru" &&
                                  password == "12345678") {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => MainPage()),
                                );
                              }
                            },
                          ),
                          SizedBox(height: 12.0),
                          Text(
                            error,
                            style: TextStyle(color: Colors.red, fontSize: 14.0),
                          ),
                          SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                height: 2,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xFFBFBEBE),
                                ),
                              ),
                              Text(
                                'или',
                                style: TextStyle(fontFamily: 'Montserrat'),
                              ),
                              Container(
                                height: 2,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xFFBFBEBE),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          OutlineButton(
                            child: Text('Уже есть аккаунт'),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            borderSide: BorderSide(
                              color: Colors.black,
                            ),
                            highlightedBorderColor: Colors.black,
                            padding: const EdgeInsets.all(15),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => AuthPage()),
                              );
                            },
                          ),
                        ],
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
