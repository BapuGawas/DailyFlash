import 'package:flutter/material.dart';

class Question04 extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(
          left: 20,
          right: 20
        ),
        child: Container(
          width: double.infinity,
          height:150,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black
            )
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 130,
                height: 110,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.black
                  )
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container( 
                    color: Colors.red,
                  ),
                ),
              ),
              Container(
                width: 130,
                height: 110,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black
                  )
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container( 
                    color: Colors.purple,
                  ),
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}