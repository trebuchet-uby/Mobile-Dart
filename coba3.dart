import 'package:flutter/material.dart';

void main() {
  runApp(Aplikasi1());
}

class Aplikasi1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Aplikasi 1",
            style: TextStyle(color: Colors.deepPurpleAccent),
          ),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.1),
            child: Text(
              "Ini aplikasi ujicoba saya. " +
                  "Pada hari ini, saya turut belajar bersama. " +
                  "Belajar Pemrograman Mobile. " +
                  "Karena saya Merupakan mahasiswa teknik. ",
              textAlign: TextAlign.justify,
              maxLines: 10,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                  color: Colors.deepPurpleAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  letterSpacing: 2,
                  fontFamily: 'Rune'),
            ),
          ),
          //bottomNavigationBar: BottomAppBar(child: Text("Terima Kasih")),
        ),
      ),
    );
  }
}
