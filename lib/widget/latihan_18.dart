import 'dart:math';

import 'package:flutter/material.dart';
import 'package:training_flutter/widget/latihan_15.dart';

class Latihan18 extends StatelessWidget {
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
      body: ListView.builder(itemBuilder: (context, index) {
        return Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Container(
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.only(bottom: 20, left: 20),
              height: 150,
              child: Text(
                "Hello ${index + 1}",
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      "https://picsum.photos/id/${index + 778}/200/300"),
                ),
              ),
            ));
      }),
    );
  }
}
