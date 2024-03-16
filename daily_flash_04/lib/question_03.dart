import 'package:flutter/material.dart';

class Question03 extends StatefulWidget {
  const Question03({super.key});

  @override
  State createState() => _Question03State();
}

class _Question03State extends State {
  bool isClicked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash 04"),
      ),
      body: Visibility(
        visible: isClicked,
        child: const Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.person),
              SizedBox(
                width: 5,
              ),
              Text("Name: Bapu Sunil Gawas"),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          isClicked = true;
          setState(() {});
        },
        child: const Icon(Icons.ads_click_outlined),
      ),
    );
  }
}
