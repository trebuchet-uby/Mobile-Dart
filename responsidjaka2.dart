import 'package:flutter/material.dart';

void main() {
  runApp(Musicplayer());
}

class Musicplayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Music Player",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: 'Rune',
              fontSize: 30,
            ),
          ),
        ),
        body: Center(
          child: Text(
            "JUDUL LAGU : \n1. Night Changes\n" +
                "2. Klebus \n" +
                "3. Teteg Ati",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              letterSpacing: 2,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.play_arrow),
        ),
      ),
    );
  }
}
