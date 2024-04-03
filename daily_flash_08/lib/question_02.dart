import 'package:flutter/material.dart';

class Question02 extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash 08"),
        backgroundColor: Colors.blue.shade300,
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 25,
        ),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(
                height: 280,
                width: 170,
                child: Column(
                  children: [
                    SizedBox(
                      height: 200,
                      width: 170,
                      child: Image.network("https://www.bhg.com/thmb/L42rOmj0pORpp2WwEwwXSltF-X4=/1244x0/filters:no_upscale():strip_icc()/thin-crust-pepperoni-vegetable-pizza-RU207102-9d5b6151a9074ec18a7af235fb332d83.jpg",
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text("Thin Crust Pepperoni and Vegetable Pizza",
                    style: TextStyle(
                      fontSize: 15
                    ),)
                  ],
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              SizedBox(
                height: 280,
                width: 170,
                child: Column(
                  children: [
                    SizedBox(
                      height: 200,
                      width: 170,
                      child: Image.network("https://s23209.pcdn.co/wp-content/uploads/2022/05/Sheet-Pan-Pizza211129_DAMN-DELICIOUS_Sheet-Pan-Pizza_482-500x375.jpg",fit: BoxFit.fill,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text("Sheet Pan Pizza",
                    style: TextStyle(
                      fontSize: 15
                    ),)
                  ],
                ),
              ),
              SizedBox(
                height: 280,
                width: 170,
                child: Column(
                  children: [
                    SizedBox(
                      height: 200,
                      width: 170,
                      child: Image.network("https://preppykitchen.com/wp-content/uploads/2021/10/Cheese-Pizza-Feature.jpg",
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text("TCheese Pizza",
                    style: TextStyle(
                      fontSize: 15
                    ),)
                  ],
                ),
              ),
              const SizedBox(
                width: 5,
              ),
            ],
          ),
        ),
      ),
    );
  }
}