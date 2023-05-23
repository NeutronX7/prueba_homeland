import 'package:flutter/material.dart';
import 'package:gestor_passwords/Password_Manager/PasswordHome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PasswordHomePage(),
    );
  }
}
