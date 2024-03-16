import 'package:daily_flash_03/auestion_01.dart';
import 'package:daily_flash_03/question_02.dart';
import 'package:daily_flash_03/question_03.dart';
import 'package:daily_flash_03/question_04.dart';
import 'package:daily_flash_03/question_05.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Daily Flash 03",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500
          ),),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        body: Question05(),
      ),
    );
  }
}