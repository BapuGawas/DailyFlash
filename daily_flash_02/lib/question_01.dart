import 'package:flutter/material.dart';

class Question01 extends StatelessWidget{
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
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.blue,
            border: Border.all(
              color: Colors.red,
              width: 2,
            )
          ),
          child: const Center(
            child: Text("Daily Flash 02",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.w500
              ),
            ),
          ),
        ),
      ),
    );
  }
}