import 'package:data_room/screens/login_screen.dart';
import 'package:flutter/material.dart';
import 'config/palette.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login to Data Room',
      theme: ThemeData(
        primarySwatch: Palatte.kToDark,
      ),
      home: const LoginScreen(),
    );
  }
}
