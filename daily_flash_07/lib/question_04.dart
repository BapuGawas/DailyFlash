import 'package:flutter/material.dart';

class Question04 extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width*0.6,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width*0.3,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width*0.1,
              color: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}