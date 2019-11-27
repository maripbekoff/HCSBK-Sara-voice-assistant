import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:bank/code_icon_icons.dart';

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
          physics: BouncingScrollPhysics(),
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
                          fontSize: 18,
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
                          fontSize: 18,
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
                        'Связь',
                        textAlign: TextAlign.center,
                        softWrap: true,
                        style: TextStyle(
                          fontFamily: 'AlegreyaSans',
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                FlatButton.icon(
                  icon: Icon(CodeIcon.crown_1),
                  label: Text('Топ 10 вопросов'),
                  onPressed: () {},
                ),
                FlatButton.icon(
                  icon: Icon(CodeIcon.money_1),
                  label: Text('Депозиты'),
                  onPressed: () {},
                ),
                FlatButton.icon(
                  icon: Icon(CodeIcon.credit_card_1),
                  label: Text('Онлайн уступка'),
                  onPressed: () {},
                ),
                FlatButton.icon(
                  icon: Icon(CodeIcon.certificate_1),
                  label: Text('Премия государства'),
                  onPressed: () {},
                ),
                FlatButton.icon(
                  icon: Icon(CodeIcon.coins__1__1),
                  label: Text('Кредиты'),
                  onPressed: () {},
                ),
                FlatButton.icon(
                  icon: Icon(CodeIcon.house_1),
                  label: Text('Улучшение жилищных условий'),
                  onPressed: () {},
                ),
                FlatButton.icon(
                  icon: Icon(CodeIcon.creativity_1),
                  label: Text('Партнеры Банка'),
                  onPressed: () {},
                ),
                FlatButton.icon(
                  icon: Icon(CodeIcon.invoice_1),
                  label: Text('Пополнение счета'),
                  onPressed: () {},
                ),
                FlatButton.icon(
                  icon: Icon(CodeIcon.ticket_1),
                  label: Text('Компенсация'),
                  onPressed: () {},
                ),
                FlatButton.icon(
                  icon: Icon(CodeIcon.slideshow_1),
                  label: Text('Интернет-банкинг'),
                  onPressed: () {},
                ),
                FlatButton.icon(
                  icon: Icon(CodeIcon.suitcase_1),
                  label: Text('Терминалы банка'),
                  onPressed: () {},
                ),
                FlatButton.icon(
                  icon: Icon(Icons.label_outline),
                  label: Text('Онлайн-бронирование'),
                  onPressed: () {},
                ),
                FlatButton.icon(
                  icon: Icon(CodeIcon.dashboard_1),
                  label: Text('Арест счетов'),
                  onPressed: () {},
                ),
                FlatButton.icon(
                  icon: Icon(CodeIcon.clipboard_1),
                  label: Text('Коммисии, штрафы, пени'),
                  onPressed: () {},
                ),
                FlatButton.icon(
                  icon: Icon(CodeIcon.placeholder_1),
                  label: Text('Консультация Банка'),
                  onPressed: () {},
                ),
                FlatButton.icon(
                  icon: Icon(CodeIcon.discount_1),
                  label: Text('Акции'),
                  onPressed: () {},
                ),
                FlatButton.icon(
                  icon: Icon(CodeIcon.money_1),
                  label: Text('Специальный счет'),
                  onPressed: () {},
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
