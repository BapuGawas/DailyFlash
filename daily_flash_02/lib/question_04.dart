import 'package:flutter/material.dart';

class Question04 extends StatelessWidget{
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
          width: 300,
          height: 150,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(15),
              bottomRight: Radius.circular(15),             
            ),
            color: Colors.blue
          ),
          child: const Padding(
            padding: EdgeInsets.only(
              top: 15,
              left: 20
            ),
            child: Text("Your Name",
              style: TextStyle(
                fontSize: 15,
                color: Colors.white
              ),
            ),
          ),
        ),
      ),
    );
  }
}