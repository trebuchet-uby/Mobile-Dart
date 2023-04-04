// Selasa, 04-04-2023
// Membahas tentang List View Wiget

import 'package:flutter/material.dart';

void main() {
  runApp(Latihan_lv());
}

class Latihan_lv extends StatelessWidget {
  List<Container> mylist = [
    Container(
      height: 300,
      width: 300,
      color: Colors.amber,
    ),
    Container(
      height: 300,
      width: 300,
      color: Color.fromARGB(255, 102, 7, 255),
    ),
    Container(
      height: 300,
      width: 300,
      color: Color.fromARGB(255, 255, 7, 255),
    ),
    Container(
      height: 300,
      width: 300,
      color: Color.fromARGB(255, 7, 255, 106),
    ),
    Container(
      height: 300,
      width: 300,
      color: Color.fromARGB(255, 255, 7, 238),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar List"),
          centerTitle: true,
        ),
        body: ListView(
          scrollDirection: Axis.horizontal,
          // merubah scrool direction dari vertikal menjadi horizontal
          children: mylist,
          // memanggil list container
        ),
      ),
    ); // saat di return => pakai titik koma
  }
}
