import 'package:bank/Starting/AuthPage.dart';
import 'package:flutter/material.dart';
import 'package:bank/Starting/StartPage.dart';
import 'package:provider/provider.dart';
import 'package:bank/models/user.dart';
import 'app/Pages/MainPage.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);
    print(user);
    user == null ? StartPage() : MainPage();
    return StartPage();
  }
}
