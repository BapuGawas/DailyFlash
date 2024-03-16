import 'package:flutter/material.dart';

class Question02 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
            shape: const CircleBorder(
              side: BorderSide(color: Colors.red, width: 2),
            ),
            backgroundColor: const Color.fromARGB(255, 247, 184, 191),
            fixedSize: const Size(200, 200)),
        child: const Text(
          "Click",
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.w600, color: Colors.black),
        ),
      ),
    );
  }
}
