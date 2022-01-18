import 'dart:math';

import 'package:flutter/material.dart';

class Latihan3 extends StatelessWidget {
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
            child: Transform.rotate(
          angle: pi / (180 / 90),
          child: FlutterLogo(
            size: 100,
          ),
        )));
  }
}
