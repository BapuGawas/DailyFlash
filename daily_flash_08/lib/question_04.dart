import 'package:flutter/material.dart'; 

class Question04 extends StatelessWidget{

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
            padding: const EdgeInsets.all(15),
            child: Container(
              width: double.infinity,
              height: 80,
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 40,
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtIOwsQRRzCh02_zU8dB8NwGPSebXOM8TNoOHvROUSlnFWy-e9ZBnhl7BMzJ0oJNv1t90&usqp=CAU"),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text("Name",
                  style: TextStyle(
                    fontSize: 18
                  ),
                  )
                ],
              ),
            ),
          );
        }
      ),
    );
  }
}