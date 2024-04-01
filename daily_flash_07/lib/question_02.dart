import 'package:flutter/material.dart';

class Question02 extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 60,
              width: 220,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Colors.black,
                  width: 1.5
                ),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.star,color: Colors.orange,size: 40,),
                  Text("Rating: 4.5",style: TextStyle(fontSize: 25),)
                ],
              ),
            ),
           
          ],
        ),
      ),
    );
  }
}