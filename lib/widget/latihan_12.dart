import 'dart:math';

import 'package:flutter/material.dart';

class Latihan12 extends StatelessWidget {
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
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 20),
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
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 20),
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
                Container(
                  color: Colors.blue,
                  height: 100,
                  width: 100,
                  child: Center(
                    child: Text(
                      'Hello',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}
