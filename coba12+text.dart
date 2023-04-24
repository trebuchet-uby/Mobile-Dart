// Selasa, 04-04-2023
// Membahas tentang List View Wiget

import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

void main() {
  runApp(Latihan_lv());
}

class Latihan_lv extends StatelessWidget {
  List<Container> myList = [
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

  List<Color> myColor = [
    Colors.redAccent,
    Colors.yellowAccent,
    Colors.tealAccent,
    Colors.purpleAccent,
    Colors.orangeAccent
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Separated+Text"),
          centerTitle: true,
        ),
        body: ListView.separated(
          separatorBuilder: (context, index) {
            return Container(
              height: 100,
              width: 100,
              child: Column(
                children: [
                  SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ReadMoreText(
                        "Selamat Datang di aplikasiku! " +
                            "Ini adalah aplikasi pertama saya, " +
                            "Terima Kasih!\n\n" +
                            "Starwars, Waralaba ini menggambarkan " +
                            "sebuah galaksi yang sangat, sangat jauh. ",
                        trimLines: 2,
                        textAlign: TextAlign.justify,
                        trimMode: TrimMode.Line,
                        trimCollapsedText: "More",
                        trimExpandedText: "Less",
                        lessStyle: TextStyle(
                          fontFamily: 'Comic',
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
            // bisa pakai defider maupun container
            // container lebih fleksible
          },
          itemCount: 5,
          itemBuilder: (context, index) {
            return Container(
              height: 300,
              width: 300,
              color: myColor[index],
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: myList,
              ),
            );
            //return, pakai titik koma
          },
        ),
      ),
    ); // saat di return => pakai titik koma
  }
}
