import 'dart:math';

import 'package:flutter/material.dart';
import 'package:training_flutter/widget/latihan_15.dart';

class Latihan19 extends StatelessWidget {
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
        body: Stack(
          children: [
            Container(
              color: Colors.green,
              height: 150,
              width: 150,
            ),
            Container(
              color: Colors.red,
              height: 130,
              width: 130,
            ),
            Container(
              color: Colors.purple,
              height: 110,
              width: 110,
            ),
            Container(
              color: Colors.amber,
              height: 80,
              width: 80,
            ),
            Container(
              color: Colors.blue,
              height: 60,
              width: 60,
            ),
          ],
        ));
  }
}
