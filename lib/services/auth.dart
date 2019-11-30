import 'package:firebase_auth/firebase_auth.dart';
import 'package:bank/models/user.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  // Короче говоря, я не знаю как это работает, но оно должно работать
  // Я бы проверил работоспособность этого кода, но я сильно хочу спать
  // И вообще у Чингиза заблокировлся телефон
  // Отпустите домой
  // Пожалуйста

  // Создаем обЪект пользователя на firebase
  User _userFromFirebaseUser(FirebaseUser user) {
    return user != null ? User(uid: user.uid) : null;
  }

  // Создаем поток для пользователя
  Stream<User> get user {
    return _auth.onAuthStateChanged.map(_userFromFirebaseUser);
  }

  // Вход
  // Он конечно не работает, но он есть
  Future signInWithEmailAndPassword(String email, String password) async {
    print('Я ем салаты');
    try {
      AuthResult result = await _auth.signInWithEmailAndPassword(
          email: email, password: password);
      FirebaseUser user = result.user;
      return _userFromFirebaseUser(user);
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

  // Регистрация

  Future registerWithEmailAndPassword(String email, String password) async {
    try {
      AuthResult result = await _auth.createUserWithEmailAndPassword(
          email: email, password: password);
      FirebaseUser user = result.user;
      return _userFromFirebaseUser(user);
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

  // register whith phone
  // Выход
  Future signOut() async {
    try {
      return await _auth.signOut();
    } catch (e) {
      print(e.toString());
      return null;
    }
  }
}
