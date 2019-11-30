import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Настройки'),
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
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 0,
              horizontal: 20,
            ),
            child: Column(
              children: <Widget>[
                SizedBox(height: 30),
                Card(
                  color: Color(0xFF076C6C),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  margin: const EdgeInsets.all(0),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: <Widget>[
                            Image(
                              image: AssetImage('assets/img/icons/avatar.png'),
                              height: 40,
                            ),
                            SizedBox(width: 20),
                            Text(
                              'Сара Курияма',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Column(
                  children: [
                    FlatButton(
                      padding: const EdgeInsets.all(10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        children: [
                          Image(
                            image: AssetImage('assets/img/icons/language.png'),
                            height: 30,
                          ),
                          SizedBox(width: 20),
                          Text('Настройки языка'),
                        ],
                      ),
                      onPressed: () {},
                    ),
                    FlatButton(
                      padding: const EdgeInsets.all(10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        children: [
                          Image(
                            image:
                                AssetImage('assets/img/icons/placeholder.png'),
                            height: 30,
                            color: Colors.black,
                          ),
                          SizedBox(width: 20),
                          Text('Город'),
                        ],
                      ),
                      onPressed: () {},
                    ),
                    FlatButton(
                      padding: const EdgeInsets.all(10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        children: [
                          Image(
                            image: AssetImage('assets/img/icons/key.png'),
                            height: 30,
                          ),
                          SizedBox(width: 20),
                          Text('Пароль'),
                        ],
                      ),
                      onPressed: () {},
                    ),
                    FlatButton(
                      padding: const EdgeInsets.all(10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        children: [
                          Image(
                            image: AssetImage('assets/img/icons/key.png'),
                            height: 30,
                          ),
                          SizedBox(width: 20),
                          Text('Настроить пасс-код'),
                        ],
                      ),
                      onPressed: () {},
                    ),
                    SizedBox(height: 15),
                    Container(
                      height: 2,
                      decoration: BoxDecoration(
                        color: Color(0xFFF0F0F0),
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    SizedBox(height: 15),
                    FlatButton(
                      padding: const EdgeInsets.all(10),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        children: <Widget>[
                          Text('Выйти из аккаунта'),
                        ],
                      ),
                      onPressed: () {},
                    ),
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
