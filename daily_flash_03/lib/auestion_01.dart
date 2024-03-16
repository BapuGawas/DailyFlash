import 'package:flutter/material.dart';

class Question01 extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Center(
      child: Container(
        width: 300,
        height: 300,
        color: Colors.orange.shade100,
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNNl92qNwzhP_M2qyyq78DG2GPMokRD1WfmA&usqp=CAU",
           fit: BoxFit.fill,
          ),
        ),
      )
    );
  }
}