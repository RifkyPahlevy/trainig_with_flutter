import 'package:flutter/material.dart';

class Latihan1 extends StatelessWidget {
  const Latihan1({Key? key}) : super(key: key);

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
        style: TextStyle(fontSize: 30),
      )),
    );
  }
}
