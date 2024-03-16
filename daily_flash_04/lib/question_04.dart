import 'package:flutter/material.dart';

class Question04 extends StatefulWidget{
  const Question04({super.key});

  @override
  State createState() => _Question04State();
}
class _Question04State extends State{
  bool hover = false;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash 04"),
      ),
      
      floatingActionButton: FloatingActionButton(
        hoverColor: (hover)? Colors.orange:Colors.red,
        hoverElevation: 15,
        onPressed: () {
          setState(() {
            hover=true;
          });
        },
      ),
    );
  }
}