import 'package:flutter/material.dart';

void main() {
  runApp(Cord());
}

class Cord extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Cord Lagu",
            style: TextStyle(
                fontSize: 40,
                fontFamily: 'London',
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
                color: Colors.black),
          ),
        ),
        body: Column(
          children: [
            Text(
              "CORD LAGU:\n",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "MAGADIIIIIRRR\n",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "A#m D#m C#",
              textAlign: TextAlign.left,
              style: TextStyle(backgroundColor: Colors.greenAccent),
            ),
          ],
        ),
      ),
    );
  }
}
