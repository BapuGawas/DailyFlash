import 'package:flutter/material.dart';

class Question03 extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 150,
              width: 150,
              decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15),
                ),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 10),
                    spreadRadius: 3,
                    blurRadius: 15,
                    color: Colors.black
                  )
                ]
              ),
            ),
            Container(
              height: 150,
              width: 150,
              decoration: const BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15),
                ),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 10),
                    spreadRadius: 3,
                    blurRadius: 15,
                    color: Colors.black
                  )
                ]
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}