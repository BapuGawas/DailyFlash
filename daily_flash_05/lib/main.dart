import 'package:daily_flash_05/question_01.dart';
import 'package:daily_flash_05/question_02.dart';
import 'package:flutter/material.dart';

void main()=> runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          titleTextStyle: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
          )
        ),
        textTheme: const TextTheme(
          titleSmall: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
          )
        )
      ),
      home: Question02() ,
    );
  }
}