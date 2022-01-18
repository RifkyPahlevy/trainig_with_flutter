import 'dart:math';

import 'package:flutter/material.dart';
import 'package:training_flutter/widget/latihan_15.dart';

class Latihan17 extends StatelessWidget {
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
      body: ListView.builder(
        padding: EdgeInsets.all(20),
        itemBuilder: (context, index) {
          if (index % 2 == 0) {
            return Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  KotakWarna(warna: Colors.blue),
                  SizedBox(height: 20),
                  Text(
                    "Hello ${index + 1}",
                    style: TextStyle(fontSize: 30),
                  )
                ],
              ),
            );
          } else {
            return Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  KotakWarna(warna: Colors.yellow),
                  SizedBox(height: 20),
                  Text(
                    "Hello ${index + 1}",
                    style: TextStyle(fontSize: 30),
                  )
                ],
              ),
            );
          }
        },
      ),
    );
  }
}

class KotakWarna extends StatelessWidget {
  const KotakWarna({
    Key? key,
    required this.warna,
  }) : super(key: key);

  final Color warna;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: warna,
    );
  }
}
