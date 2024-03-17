import 'package:flutter/material.dart';

class Question01 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile Information"),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 250,
              height: 250,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDtd0soCSRdpo8Y5klekJdABh4emG2P29jwg&usqp=CAU"),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text("Name : User1",),
            const SizedBox(
              height: 10,
            ),
            const Text("Phone No. : 1234567890"),
          ],
        ),
      ),
    );
  }
}