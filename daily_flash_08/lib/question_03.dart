import 'package:flutter/material.dart';

class Question03 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash 08"),
        backgroundColor: Colors.blue.shade300,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(10),
                  bottomLeft: Radius.circular(10)
                ),
                border: Border.all(
                  color: Colors.black
                )
              ),
            ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                )
              )
            ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(10),
                  bottomRight: Radius.circular(10)
                ),
                border: Border.all(
                  color: Colors.black
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}