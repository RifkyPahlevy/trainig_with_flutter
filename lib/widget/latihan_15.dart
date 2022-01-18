import 'dart:math';

import 'package:flutter/material.dart';

class Latihan15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: FlutterLogo(),
          actions: [
            IconButton(
                onPressed: () {
                  print('Ditekan more');
                },
                icon: Icon(Icons.more_vert))
          ],
          title: Text("Text Judul"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              KotakWarna(
                  text: "Hello", warna: Colors.blue, warnaText: Colors.white),
              KotakWarna(
                  text: "Hello", warna: Colors.yellow, warnaText: Colors.black),
              KotakWarna(
                  text: "Hello", warna: Colors.blue, warnaText: Colors.white),
              KotakWarna(
                  text: "Hello", warna: Colors.yellow, warnaText: Colors.black),
              KotakWarna(
                  text: "Hello", warna: Colors.blue, warnaText: Colors.white),
              KotakWarna(
                  text: "Hello", warna: Colors.yellow, warnaText: Colors.black),
              KotakWarna(
                  text: "Hello", warna: Colors.blue, warnaText: Colors.white),
              KotakWarna(
                  text: "Hello", warna: Colors.yellow, warnaText: Colors.black),
              KotakWarna(
                  text: "Hello", warna: Colors.blue, warnaText: Colors.white),
              KotakWarna(
                  text: "Hello", warna: Colors.yellow, warnaText: Colors.black),
              KotakWarna(
                  text: "Hello", warna: Colors.blue, warnaText: Colors.white),
              KotakWarna(
                  text: "Hello", warna: Colors.yellow, warnaText: Colors.black),
              KotakWarna(
                  text: "Hello", warna: Colors.blue, warnaText: Colors.white),
              KotakWarna(
                  text: "Hello", warna: Colors.yellow, warnaText: Colors.black),
              KotakWarna(
                  text: "Hello", warna: Colors.blue, warnaText: Colors.white),
              KotakWarna(
                  text: "Hello", warna: Colors.yellow, warnaText: Colors.black),
            ],
          ),
        ));
  }
}

class KotakWarna extends StatelessWidget {
  const KotakWarna({
    Key? key,
    required this.text,
    required this.warna,
    required this.warnaText,
  }) : super(key: key);

  final String text;
  final Color warna;
  final Color warnaText;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      width: 100,
      height: 100,
      color: warna,
      child: Center(
        child: Text(
          text,
          style: TextStyle(fontSize: 30, color: warnaText),
        ),
      ),
    );
  }
}
