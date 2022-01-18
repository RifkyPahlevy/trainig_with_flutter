import 'dart:math';

import 'package:flutter/material.dart';
import 'package:training_flutter/widget/latihan_15.dart';

class Latihan24 extends StatelessWidget {
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
          children: [
            Container(
              padding: EdgeInsets.only(left: 10, bottom: 20),
              height: 100,
              child: ListView.builder(
                itemCount: 50,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  if (index % 2 == 0) {
                    return Container(
                      color: Colors.blue,
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(right: 20),
                    );
                  } else {
                    return Container(
                      color: Colors.yellow,
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.only(right: 20),
                    );
                  }
                },
              ),
            ),
            Expanded(
              child: ListView.builder(
                padding: EdgeInsets.all(20),
                itemCount: 50,
                itemBuilder: (context, index) {
                  if (index % 2 == 0) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            color: Colors.blue,
                            height: 80,
                            padding: EdgeInsets.only(bottom: 20),
                          ),
                          SizedBox(
                            height: 20,
                          ),
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
                          Container(
                            color: Colors.yellow,
                            height: 80,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Hello ${index + 1}",
                            style: TextStyle(fontSize: 30),
                          ),
                        ],
                      ),
                    );
                  }
                },
              ),
            )
          ],
        ));
  }
}
