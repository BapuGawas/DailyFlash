import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Question05 extends StatefulWidget {
  @override
  State createState() => _Question05State();
}

class _Question05State extends State {
  TextEditingController nameController = TextEditingController();
  TextEditingController numberController = TextEditingController();

  List data = ["", ""];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Daily Flash 09"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: nameController,
              decoration: InputDecoration(
                hintText: "Name",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: const BorderSide(color: Colors.black),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: const BorderSide(color: Colors.black),
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            TextField(
              controller: numberController,
              decoration: InputDecoration(
                hintText: "Phone Number",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: const BorderSide(color: Colors.black),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: const BorderSide(color: Colors.black),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
                onPressed: () {
                  data[0] = nameController.text;
                  data[1] = numberController.text;
                  setState(() {});
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white),
                child: const Text("Submit")),
            Container(
              child: Column(
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  Text("${data[0]}"),
                  const SizedBox(
                    height: 25,
                  ),
                  Text("${data[1]}")
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
