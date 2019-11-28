import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:url_launcher/url_launcher.dart';

class ContactsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Center(
                child: Text(
                  'Контакты',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 30),
              Container(
                height: 160,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                        'assets/img/main_page/points_of_services.png'),
                    fit: BoxFit.cover,
                  ),
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
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(25, 30, 20, 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Точки обслуживания',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      OutlineButton(
                        padding: const EdgeInsets.symmetric(
                          vertical: 10,
                          horizontal: 40,
                        ),
                        child: Text(
                          'Посмотреть',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        borderSide: BorderSide(
                          color: Colors.white,
                          style: BorderStyle.solid,
                        ),
                        highlightedBorderColor: Color(0xFF076C6C),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30),
              Container(
                height: 160,
                decoration: BoxDecoration(
                  color: Color(0xFF076C6C),
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
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: OutlineButton(
                          padding: const EdgeInsets.symmetric(
                            vertical: 10,
                            horizontal: 40,
                          ),
                          child: Text(
                            'Круглосуточно',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          borderSide: BorderSide(
                            color: Colors.white,
                            style: BorderStyle.solid,
                          ),
                          highlightedBorderColor: Color(0xFF076C6C),
                          onPressed: () {},
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.phone_in_talk,
                            color: Colors.white,
                          ),
                          Text(
                            ' 300',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: <Widget>[
                          Icon(
                            Icons.phone_in_talk,
                            color: Colors.white,
                          ),
                          Text(
                            ' 8-8000-801-880',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      children: [
                        TextSpan(text: 'О нашем банке'),
                        TextSpan(
                          text: ' "',
                          style: TextStyle(
                            color: Color(0xFFFFB800),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                  Text(
                    'У каждого государства — свои стратегические цели и задачи. Для Казахстана одним из важных направлений социальной политики является обеспечение граждан доступным и качественным жильем. Экономический рост и социальная ориентированность государства стали базой для становления системы жилищных строительных сбережений (ЖСС), которая регламентирована Законом РК "О жилищных строительных сбережений в РК" от 7 декабря 2000 г.\n\nАО "Жилстройсбербанк Казахстана" является единственным банком в стране, реализующим систему жилищных строительных сбережений. Система ЖСС направлена на улучшение жилищных условий населения через привлечение денег вкладчиков в жилищные строительные депозиты и предоставления им жилищных займов.',
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(height: 30),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      vertical: 20,
                      horizontal: 30,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xFFF0F0F0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/img/icons/instagram.png'),
                            height: 40,
                          ),
                          onTap: () =>
                              launch('https://www.instagram.com/hcsbk/'),
                        ),
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/img/icons/youtube.png'),
                            height: 40,
                          ),
                          onTap: () => launch(
                              'https://www.youtube.com/channel/UCEehsItjnHv_XEVDvwKadtA/featured'),
                        ),
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/img/icons/vk.png'),
                            height: 40,
                          ),
                          onTap: () => launch('https://vk.com/hcsbkbank'),
                        ),
                        InkWell(
                          child: Image(
                            image: AssetImage('assets/img/icons/facebook.png'),
                            height: 40,
                          ),
                          onTap: () => launch('https://www.facebook.com/hcsbk'),
                        ),
                      ],
                    ),
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
