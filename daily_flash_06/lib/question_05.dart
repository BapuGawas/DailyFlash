import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Question05 extends StatefulWidget{
  const Question05({super.key});

  @override
  State createState()=> _Question05State();
}

class _Question05State extends State{
  int tapedContainer = 0;

  @override
  Widget build(BuildContext context){
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          GestureDetector(
            onTap: () {
              tapedContainer = 1;
              setState(() {});
            },
            child: Container(
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                color: (tapedContainer == 1)? Colors.red:Colors.white,
                border: Border.all(
                  color: Colors.black,
                )
              ),  
            ),
          ),
          GestureDetector(
            onTap: () {
              tapedContainer = 2;
              setState(() {});
            },
            child: Container(
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                color: (tapedContainer == 2)? Colors.red:Colors.white,
                border: Border.all(
                  color: Colors.black,
                )
              ),  
            ),
          ),
          GestureDetector(
            onTap: () {
              tapedContainer = 3;
              setState(() {});
            },
            child: Container(
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                color: (tapedContainer == 3)? Colors.red:Colors.white,
                border: Border.all(
                  color: Colors.black,
                )
              ),  
            ),
          ),
        ],
      ),
    );
  }
}