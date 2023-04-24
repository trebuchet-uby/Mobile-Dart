import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

void main() {
  runApp(Listapp());
}

class Listapp extends StatelessWidget {
  List<Container> myList = [
    Container(
      height: 300,
      width: 400,
    ),
    Container(
      height: 300,
      width: 400,
      color: Colors.amber,
    ),
    Container(
      height: 300,
      width: 400,
      color: Colors.green,
    ),
    Container(
      height: 300,
      width: 400,
      color: Colors.red,
    ),
    Container(
      height: 300,
      width: 400,
      color: Colors.purple,
    ),
  ];

  List<Color> myColor = [
    Colors.red,
    Colors.amber,
    Colors.pink,
    Colors.purple,
    Colors.orange,
  ];

  List<AssetImage> myImage = [
    AssetImage("images/image1.jpg"),
    AssetImage("images/image2.jpg"),
    AssetImage("images/image3.jpg"),
    AssetImage("images/image4.jfif"),
    AssetImage("images/image5.jfif"),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar List (Dari Dosen)"),
          centerTitle: true,
        ),
        body: ListView.separated(
          separatorBuilder: (context, index) {
            return Container(
              height: 100,
              width: 100,
              child: Column(
                children: [
                  Container(
                    height: 40,
                    child: Row(
                      children: [
                        new IconButton(
                          alignment: Alignment.centerLeft,
                          onPressed: () {},
                          icon: new Icon(Icons.favorite_outline_rounded),
                        ),
                        new IconButton(
                          alignment: Alignment.centerRight,
                          onPressed: () {},
                          icon: Icon(Icons.comment_rounded),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ReadMoreText(
                        "ini adalah aplikasi pertama saya menggunakan flutter " +
                            "untuk membuat aplikasi mobile, " +
                            "saya merupakan mahasiswa program studi teknik informatika ",
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
                        moreStyle: TextStyle(
                          fontFamily: 'Comic',
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                        style: TextStyle(
                          fontFamily: 'Comic',
                          color: Color.fromARGB(255, 245, 59, 192),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
          itemCount: myColor.length,
          itemBuilder: (context, index) {
            return Container(
              height: 300,
              width: 400,
              color: myColor[index],
              // child: ListView(
              //   scrollDirection: Axis.horizontal,
              //   children: myList,
              // ),
              child: Image(
                fit: BoxFit.cover,
                image: myImage[index],
              ),
            );
          },
        ),
      ),
    );
  }
}
