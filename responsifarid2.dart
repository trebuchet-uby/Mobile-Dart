import 'package:flutter/material.dart';

void main() {
  runApp(Perpustakaan());
}

class Perpustakaan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Perpustakaan",
            style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 17, 1)),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              "Judul Buku\n 1.Pemrograman Mobile\n 2.Komputer dan Jaringan Wireless Komputasi Cloud",
              textAlign: TextAlign.left,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: Colors.blue,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
              ),
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(child: Text("Selamat Membaca :)")),
      ),
    );
  }
}
