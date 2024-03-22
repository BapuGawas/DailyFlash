import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Question05 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash 05"),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                  width: 150,
                  height: 150,
                  child: Image.network("https://a-z-animals.com/media/tiger_laying_hero_background.jpg"),
                ), 
            const Spacer(), 
            Container(
                    width: 150,
                    height: 150,
                    color: Colors.green,
                  ),
            Container(
                  width: 150,
                  height: 150,
                  color: Colors.red,
                ),
        ]
      )
    ));
  }
}