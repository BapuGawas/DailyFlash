import 'package:daily_flash_06/question_01.dart';
import 'package:daily_flash_06/question_02.dart';
import 'package:daily_flash_06/question_03.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Daily Flash 06"),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        body: //Question01(),
        //Question02(),
        Question03()
      ),
    );
  }
}