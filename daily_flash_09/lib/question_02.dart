import 'package:flutter/material.dart';

class Question02 extends StatelessWidget{

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash 09"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 15,
          right: 15
        ),
        child: ListView.builder(
          itemCount: 10,
          scrollDirection: Axis.vertical,
          itemBuilder: (context, index) {
            return Column(
              children: [
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                    borderRadius: BorderRadius.circular(12)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSEK5FRTVWF1iuZZgnzb5V3Xf2m1JUGAHMMkg&s",
                      width: 80,
                      height: 80,
                      ),
                      Container(
                        width: 130,
                        height: 60,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black
                          ),
                          borderRadius: BorderRadius.circular(8)
                        ),
                        child: const Center(
                          child: Text("Core2Web")
                          ),
                      )

                    ],
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}