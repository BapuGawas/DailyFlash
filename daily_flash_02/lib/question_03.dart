import 'package:flutter/material.dart';

class Question03 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash 02"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(15)
            ),
            border: Border.all(
              width: 3,
              color: Colors.black
            ),
            color: Colors.blue,
          ),
        ),
      )
      
    );
  }
}