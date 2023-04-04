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
                color: Color.fromARGB(223, 255, 234, 0)),
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
                    fontFamily: 'Rune',
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              height: 200,
              width: 300,
              color: Color.fromARGB(255, 255, 61, 7),
            ),
            Container(
              height: 100,
              width: 50,
              color: Color.fromARGB(255, 240, 10, 10),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 100,
                    width: 110,
                    color: Color.fromARGB(255, 203, 79, 30),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 100,
                    width: 110,
                    color: Color.fromARGB(255, 33, 65, 243),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 100,
                    width: 110,
                    color: Color.fromARGB(255, 33, 243, 79),
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: ReadMoreText(
                  "Selamat Datang di aplikasiku! " +
                      "Ini adalah aplikasi pertama saya, " +
                      "Terima Kasih!\n\n" +
                      "Starwars, Waralaba ini menggambarkan " +
                      "sebuah galaksi yang sangat, sangat jauh " +
                      "pada masa yang sangat lampau, " +
                      "dan juga pada umumnya menggambarkan " +
                      "Jedi sebagai gambaran kebajikan, " +
                      "yang bertentangan dengan Sith, " +
                      "yang merupakan gambaran kejahatan. " +
                      "Senjata mereka, lightsaber, terkenal di budaya populer. " +
                      "Dunia fiksi tersebut juga memiliki beragam tema, " +
                      "termasuk tema-tema yang dipengaruhi oleh " +
                      "bidang filsafat dan agama.",
                  trimLines: 2,
                  textAlign: TextAlign.justify,
                  trimMode: TrimMode.Line,
                  style: TextStyle(
                    color: Color.fromARGB(224, 0, 204, 255),
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 2,
                    fontFamily: 'London',
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
