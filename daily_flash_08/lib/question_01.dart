import 'package:flutter/material.dart'; 

class Question01 extends StatelessWidget{

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        actions: [
          Container(
          width: 45,
          height: 45,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.blue.shade200,
          ),
        ),
        const SizedBox(width: 25,),
        ]
      ),
      body: Padding(padding: EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 150,
                  height: 200,
                  color: Colors.yellow,
                ),
                Container(
                  width: 150,
                  height: 200,
                  color: Colors.red,
                )
              ],
            ),
            Row(
              children: [
                Container(
                  width: 330,
                  height: 180,
                  color: Colors.green,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 150,
                  height: 200,
                  color: Colors.purple,
                ),
                Container(
                  width: 150,
                  height: 200,
                  color: Colors.blue,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}