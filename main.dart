import 'package:first_project/Login/homeLogin.dart';
import 'package:first_project/Register/regHome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApplication());
}

class MyApplication extends StatelessWidget {
  const MyApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RegHouse(),
    );
  }
}
