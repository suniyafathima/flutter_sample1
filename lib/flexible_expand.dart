import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Flexible(
            child: Container(color: Colors.black, width: 200),
          ),
          Expanded(child: Container(color: Colors.red)),
          Container(
            color: Colors.blueGrey,
            width: 60,
          ),
          Expanded(child: Container(color: Colors.yellow)),
        ],
      ),
    );
  }
}
