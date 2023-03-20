// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Column"),
        ),
        // ================== Column ====================
        // body: Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     Container(
        //       width: 200,
        //       height: 50,
        //       color: Colors.green,
        //     ),
        //     Container(
        //       width: 50,
        //       height: 50,
        //       color: Colors.orange,
        //     ),
        //     Container(
        //       width: 100,
        //       height: 50,
        //       color: Colors.amber,
        //     ),
        //     Container(
        //       width: 300,
        //       height: 50,
        //       color: Colors.red,
        //     ),
        //   ],
        // ),
        // ================== Row ====================
        // body: Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     Container(
        //       height: 200,
        //       width: 50,
        //       color: Colors.green,
        //     ),
        //     Container(
        //       height: 50,
        //       width: 50,
        //       color: Colors.orange,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 50,
        //       color: Colors.amber,
        //     ),
        //     Container(
        //       height: 300,
        //       width: 50,
        //       color: Colors.red,
        //     ),
        //   ],
        // ),
        // ================== Stack =====================
        body: Stack(
          children: [
            Container(
              width: 400,
              height: 400,
              color: Colors.green,
            ),
            Container(
              width: 300,
              height: 300,
              color: Colors.orange,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.amber,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
