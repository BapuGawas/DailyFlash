import 'package:flutter/material.dart';

class Question01 extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.network("https://hips.hearstapps.com/hmg-prod/images/classic-cheese-pizza-recipe-2-64429a0cb408b.jpg?crop=0.6666666666666667xw:1xh;center,top&resize=1200:*"),

        const SizedBox(
          height: 15,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 15),
          child: Text("Pizza",    
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w700
          ),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 15, right: 15),
          child: Text("A large circle of flat bread baked with cheese, tomatoes and vegetables spread on top",    
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400
            ),),
        )
      ],
    );
  }
}