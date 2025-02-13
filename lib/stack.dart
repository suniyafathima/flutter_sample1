import 'package:flutter/material.dart';

class StackSample extends StatelessWidget {
  const StackSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        height: 300,
        width: 300,
        color: Colors.red,
        child: Stack(
          children: [
            Container(
              width: 150,
              height: 150,
              color: Colors.green,
            ),
            Positioned(
              bottom: 0,
              child: Container(
                width: 90,
                height: 90,
                color: Colors.yellow,
              ),
            ),
            Positioned(
              bottom: 0,
              left: 180,
              child: Container(
                width: 120,
                height: 120,
                color: Colors.black38,
              ),
            ),
            Positioned(
              bottom: 50,
              left: 50,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
