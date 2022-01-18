import 'dart:math';

import 'package:flutter/material.dart';
import 'package:training_flutter/widget/latihan_15.dart';

class Latihan22 extends StatelessWidget {
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
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(200 / 2),
                ),
              ),
              Container(
                height: 180,
                width: 180,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(180 / 2),
                    border: Border.all(width: 10, color: Colors.black),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("data/kopi.jpeg"))),
              ),
            ],
          ),
        ));
  }
}
