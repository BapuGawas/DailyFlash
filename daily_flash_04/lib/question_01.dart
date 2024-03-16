import 'package:flutter/material.dart';

class Question01 extends StatelessWidget{
  const Question01({super.key});

  @override
  Widget build(BuildContext context){
    return Center(
      child: ElevatedButton(
        onPressed: () {    
        },
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          fixedSize: const Size(120, 50),
          shadowColor: Colors.black,
          elevation: 15,  
        ),
        child: const Text("Click",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600 
          ),
        ),
      ),
    ); 
  }
}