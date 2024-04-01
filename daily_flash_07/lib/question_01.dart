import 'package:flutter/material.dart';

class Question01 extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Container(
              height: 80,
              width: 80,
              color: Colors.blue,
            ),
            Container(
              height: 70,
              width: 80,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}