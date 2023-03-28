import 'package:flutter/material.dart';

void main() {
  runApp(Responsi1());
}

class Responsi1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Responsi 1"),
        ),
        body: Column(children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 0, 151, 8),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 117, 167, 1),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 184, 37, 1),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 241, 11, 211),
            ),
          ),
        ]),
      ),
    );
  }
}
