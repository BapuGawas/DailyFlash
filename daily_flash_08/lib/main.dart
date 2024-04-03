import 'package:daily_flash_08/question_01.dart';
import 'package:daily_flash_08/question_02.dart';
import 'package:daily_flash_08/question_03.dart';
import 'package:daily_flash_08/question_04.dart';
import 'package:daily_flash_08/question_05.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Question05()
      ),
    );
  }
}
