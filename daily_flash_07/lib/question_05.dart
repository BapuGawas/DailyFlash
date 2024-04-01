import 'package:flutter/material.dart';

class Question05 extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FractionallySizedBox(
                  widthFactor: 0.7,
                  child: Container(
                    height: 100,              
                    color: Colors.blue,
                  ),
                ),
                FractionallySizedBox(
                  widthFactor: 0.2,
                  child: Container(
                    height: 100,
                    color: Colors.red,
                  ),
                ),
                FractionallySizedBox(
                  widthFactor: 0.1,
                  child: Container(
                    height: 100,
                    color: Colors.orange,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FractionallySizedBox(
                  widthFactor: 0.7,
                  child: Container(
                    height: 100,              
                    color: Colors.blue,
                  ),
                ),
                FractionallySizedBox(
                  widthFactor: 0.2,
                  child: Container(
                    height: 100,
                    color: Colors.red,
                  ),
                ),
                FractionallySizedBox(
                  widthFactor: 0.1,
                  child: Container(
                    height: 100,
                    color: Colors.orange,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}