import 'dart:math';

import 'package:flutter/material.dart';

class Latihan10 extends StatelessWidget {
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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 20),
              color: Colors.blue,
              height: 100,
              width: 100,
              child: Center(
                child: Text(
                  'Hello',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
            ),
            Container(
              color: Colors.yellow,
              height: 100,
              width: 100,
              child: Center(
                child: Text(
                  'Hello',
                  style: TextStyle(fontSize: 30, color: Colors.black),
                ),
              ),
            ),
          ],
        ));
  }
}
