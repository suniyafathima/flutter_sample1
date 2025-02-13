import 'package:flutter/material.dart';

class Chess extends StatelessWidget {
  const Chess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: GridView.builder(
            itemCount: 64,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 8,
            ),
            itemBuilder: (context, index) {
              return Container(
                // color: Colors.white,
                color: (index ~/ 8 + index % 8) % 2 == 0
                    ? Colors.black
                    : Colors.white,
                margin: EdgeInsets.all(1),
              );
            }));
  }
}
