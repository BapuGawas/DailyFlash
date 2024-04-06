import 'package:flutter/material.dart';

class Question01 extends StatelessWidget{

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Daily Flash 09"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: 5,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                width: 10,
              ),
              Container(
                width: 160,
                height: 160,
                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJOBhn0Z49UO0GXT6XdHUmVYN7UU97zfapfQ&s",
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}