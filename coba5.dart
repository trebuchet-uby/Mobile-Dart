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
          title: Text("Aplikasi Dongeng"),
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
              maxLines: 5,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                  color: Colors.deepPurpleAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  letterSpacing: 3,
                  fontFamily: 'Rune'),
            ),
          ),
          //bottomNavigationBar: BottomAppBar(child: Text("Terima Kasih")),
        ),
      ),
    );
  }
}
