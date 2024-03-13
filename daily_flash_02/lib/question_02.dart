import 'package:flutter/material.dart';

class Question02 extends StatelessWidget{
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
            borderRadius: BorderRadius.circular(15),
            color: Colors.blue,
            border: const BorderDirectional(
              start: BorderSide(
                color: Colors.red,
                width: 5
              )
            )
          ),
          child: const Center(
            child: Text("DailyFlash 02",
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
                fontWeight: FontWeight.w500
              ),
            ),
          ),
        ),
      ),
    );
  }
}