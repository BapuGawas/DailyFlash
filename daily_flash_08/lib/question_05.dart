import 'package:flutter/material.dart';

class Question05 extends StatelessWidget{

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash 08"),
        backgroundColor: Colors.blue.shade300,
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context,index){
          return Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              width: double.infinity,
              height: 80,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                ),
                borderRadius: const BorderRadius.all(
                  Radius.circular(15),
                  
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(" Title 1",
                      style: TextStyle(
                        fontWeight: FontWeight.w700
                      ),),
                      Text(" Give some descripton here")    
                    ],
                  ),
                  
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.purple.shade200
                          
                        ),
                        child: const Icon(Icons.add,size: 40,),),
                    ],
                  ),
                ],
              ),
            ),
          );
        }
      ),
    );
  }
}