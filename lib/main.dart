// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

import 'pages/HomeScreen.dart';
import 'pages/LoginScreen.dart';
import 'pages/MenuScreen.dart';

class CustomIcons {
  static const IconData delivery_dining =
      IconData(0xe1bd, fontFamily: 'MaterialIcons');
}

void main() {
  runApp(CardapioApp());
}

class CardapioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cardápio App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.blue,
        ),
        scaffoldBackgroundColor: Colors.white,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginScreen(),
        '/home': (context) => HomeScreen(),
        '/menu': (context) => MenuScreen(),
      },
    );
  }
}
