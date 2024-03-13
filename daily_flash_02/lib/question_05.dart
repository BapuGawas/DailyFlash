import 'package:flutter/material.dart';

class Question05 extends StatefulWidget {
  const Question05({super.key});

  @override
  State createState() => _Question05State();
}

class _Question05State extends State {
  bool isClisked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash 02"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: (isClisked) ? Colors.amber : Colors.blue,
          ),
          child: TextButton(
            onPressed: () {
              isClisked = true;
              setState(() {});
            },
            child: (isClisked)
                ? const Text(
                    "Container Tapped",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  )
                : const Text(
                    "Click me!",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
          ),
        ),
      ),
    );
  }
}
