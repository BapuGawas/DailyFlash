import 'package:flutter/material.dart';

class Question03 extends StatelessWidget{
  const Question03({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash 05"),
      ),
      body: Center(
        child: Container(
          height: 280,
          width: 250,
          decoration: BoxDecoration(
            border: Border.all(
              width: 1
            ),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20)
            )
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.orange.shade300,
                    width: 2
                  ),
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.orange.shade50
                ),
                child: Image.network("https://www.pngmart.com/files/22/User-Avatar-Profile-PNG.png"),
              ),
              const Text("Name")
            ],
          ),
        ),
      ),
    );
  }
}