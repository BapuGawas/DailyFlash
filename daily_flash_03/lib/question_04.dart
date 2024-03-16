import 'package:flutter/material.dart';

class Question04 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(
      child: Container(
        width: 300,
        height: 200,
        decoration: BoxDecoration(
          color: Colors.blue.shade100,
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              offset: const Offset(0, -10),
              blurRadius: 10,
              color: Colors.blue.shade300,
            )
          ],
          border: Border.all(
            color: Colors.blue.shade500
          )
        ),
      ),
    );
  }
}