import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

void main() {
  runApp(Aplikasi());
}

class Aplikasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Transformers",
            style: TextStyle(
                fontFamily: 'font1',
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(223, 255, 0, 0)),
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 10),
              child: Text(
                'Star Wars',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'font2',
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: ReadMoreText(
                  "Selamat Datang di AplikasiKu!" +
                      "Ini adalah aplikasi pertama saya," +
                      "Terima Kasih!",
                  trimLines: 2,
                  textAlign: TextAlign.justify,
                  trimMode: TrimMode.Line,
                  style: TextStyle(
                    color: Color.fromARGB(224, 0, 204, 255),
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 2,
                    fontFamily: 'fontku',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
