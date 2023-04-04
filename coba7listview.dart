// Selasa, 04-04-2023
// Membahas tentang List View Wiget

import 'package:flutter/material.dart';

void main() {
  runApp(Latihan_lv());
}

class Latihan_lv extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar List"),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.amber,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.blue,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.cyanAccent,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.red,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.pink,
            ),
          ],
        ),
      ),
    ); // saat di return => pakai titik koma
  }
}
