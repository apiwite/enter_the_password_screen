import 'package:enter_the_password_screen/number.dart';
import 'package:flutter/material.dart';
import 'package:enter_the_password_screen/nextpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PIN PASSWORD',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Numpad(),
    );
  }
}