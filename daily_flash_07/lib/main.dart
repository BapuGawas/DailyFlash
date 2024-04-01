import 'package:daily_flash_07/question_01.dart';
import 'package:daily_flash_07/question_02.dart';
import 'package:daily_flash_07/question_03.dart';
import 'package:daily_flash_07/question_04.dart';
import 'package:daily_flash_07/question_05.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Question05(),
    );
  }
}

