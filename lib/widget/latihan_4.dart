import 'dart:math';

import 'package:flutter/material.dart';

class Latihan4 extends StatelessWidget {
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
        body: Center(
            child: Container(
          color: Colors.blue,
          height: 150,
          width: 150,
          child: Center(
            child: Text(
              'Hello',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        )));
  }
}
