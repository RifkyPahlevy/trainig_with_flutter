import 'package:flutter/material.dart';

class Latihan2 extends StatelessWidget {
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
          child: Text(
        'Hello World',
        style: TextStyle(
            fontSize: 30,
            fontStyle: FontStyle.italic,
            decoration: TextDecoration.underline),
      )),
    );
  }
}
