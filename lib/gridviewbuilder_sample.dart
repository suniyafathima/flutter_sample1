import 'package:flutter/material.dart';

class GridviewbuilderSample extends StatelessWidget {
  const GridviewbuilderSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 6),
        itemBuilder: (context, index) {
          return Container(
            color: Colors.yellow,
            height: 200,
            margin: EdgeInsets.all(10),
          );
        },
      ),
    );
  }
}
