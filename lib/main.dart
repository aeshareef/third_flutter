// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

void main() {
  runApp(Mosglah());
}

class Mosglah extends StatefulWidget {
  const Mosglah({Key? key}) : super(key: key);

  @override
  State<Mosglah> createState() => _MosglahState();
}

class _MosglahState extends State<Mosglah> {
  @override
  Widget build(BuildContext context) {
    Expanded player(String mess, Color nmcolor) {
      return Expanded(
          child: RaisedButton(
        onPressed: () {
          print("hello");
        },
        child: Text(mess, style: TextStyle(fontSize: 20, color: nmcolor)),
      ));
    }

    return (MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 39, 94, 68),
        appBar: AppBar(
          title: Text('mosglah'),
          backgroundColor: Color.fromARGB(255, 148, 190, 209),
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          player('welcome1', Color.fromARGB(255, 31, 120, 193)),
          player('welcome2', Color.fromARGB(255, 129, 118, 24)),
        ]),
      ),
    ));
  }
}
