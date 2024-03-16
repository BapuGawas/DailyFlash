import 'package:flutter/material.dart';

class Question03 extends StatefulWidget{
  const Question03({super.key});

  @override 
  State createState()=> _Question03State();
}

class _Question03State extends State{
  bool isClicked = false;
  @override
  Widget build(BuildContext context){
    return Center(
      child: GestureDetector(
        onTap: (){
          isClicked = true;
          setState(() {});
        },
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            border: Border.all(
              color: (isClicked)?Colors.green:Colors.red,
              width: 3
            ),
            color: Colors.orange.shade100
          ),
        ),
      ),
    );
  }
}