import 'dart:math';

import 'package:flutter/material.dart';

class Stackexample extends StatelessWidget {
  const Stackexample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.menu,
          color: Colors.blue,
          size: 40,
        ),
        title: Align(
          child: Text(
            "Title",
            style: TextStyle(
                color: Colors.blue, fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        actions: [
          Icon(
            Icons.person,
            color: Colors.blue,
            size: 40,
          ),
          Icon(
            Icons.calendar_month,
            color: Colors.blue,
            size: 40,
          ),
          Icon(
            Icons.more_vert,
            color: Colors.blue,
            size: 40,
          )
        ],
      ),
      body: Center(
        child: Stack(children: [
          Container(
            color: Colors.blue,
          ),
          Container(
            height: 800,
            width: 400,
            //color: Colors.white,
            margin: EdgeInsets.all(15),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(50)),
            padding: EdgeInsets.all(20),
            child: Center(
              child: Text(
                  "It is a long establishedhhskjjsdkjdhjskdhhhghytjyukuilefwextryjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center),
            ),
          ),
          Positioned(
            right: 50,
            bottom: 450,
            child: Container(
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(30)),
            ),
          ),
          Positioned(
            top: 80,
            right: 140,
            child: Container(
              height: 150,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20)),
            ),
          ),
          Positioned(
            top: 100,
            left: 100,
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(20))),
            ),
          ),
          Positioned(
            top: 200,
            right: 110,
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius:
                      BorderRadius.horizontal(right: Radius.circular(20))),
            ),
          ),
        ]),
      ),
    );
  }
}
