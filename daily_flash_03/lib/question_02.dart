import 'package:flutter/material.dart';

class Question02 extends StatelessWidget {
  const Question02({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 180,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGlBbsEEC51HT58hUjjOR6dwiXoPt7DaDFMw&usqp=CAU",
        ))),
        child: const Center(child: Text("Core2Web",
        style: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 18
        ),)),
      ),
    );
  }
}
