import 'package:flutter/material.dart';

class Question02 extends StatelessWidget{
  const Question02({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash 05"),
      ),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width:100,
              height: 100,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTD0H7X2vBwxU6gNEPRN_heBuAz93eP8VlYAA&usqp=CAU")
            ),
            Container(
              width:100,
              height: 100,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTD0H7X2vBwxU6gNEPRN_heBuAz93eP8VlYAA&usqp=CAU")
            ),
            Container(
              width:100,
              height: 100,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTD0H7X2vBwxU6gNEPRN_heBuAz93eP8VlYAA&usqp=CAU")
            )
          ],
        ),
      ),
    );
  }
}