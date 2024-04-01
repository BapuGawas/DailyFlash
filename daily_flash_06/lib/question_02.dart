import 'package:flutter/material.dart';

class Question02 extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 250,
            height: 250,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
              color: Colors.blue
            ),
            child: Image.network("https://hips.hearstapps.com/hmg-prod/images/classic-cheese-pizza-recipe-2-64429a0cb408b.jpg?crop=0.6666666666666667xw:1xh;center,top&resize=1200:*",
            fit: BoxFit.fill,),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: (){},
            style: ElevatedButton.styleFrom(
              fixedSize: const Size(150, 50),
              backgroundColor: Colors.purple,
              foregroundColor: Colors.white
            ),
            child: const Row(
            children: [
              Icon(Icons.trolley),
              Spacer(),
              Text("Add to Cart")
            ],
          ))
        ],
      ),
    );
  }
}