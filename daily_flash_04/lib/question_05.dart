import 'package:flutter/material.dart';

class Question05 extends StatefulWidget{
  const Question05({super.key});

  @override
  State createState() => _Question05State();
}
class _Question05State extends State{
  bool buttonPressed = false;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash 04"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          buttonPressed = true;
          setState(() {});
        },
        backgroundColor: (buttonPressed)? Colors.purple:Colors.orange,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}