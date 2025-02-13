import 'package:flutter/material.dart';

class GridviewSample extends StatelessWidget {
  const GridviewSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView(
      // scrollDirection: Axis.horizontal,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 5,
        // mainAxisExtent: 200,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        childAspectRatio: 5,
      ),
      children: [
        Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.black12,
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.black12,
        ),
        Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.black12,
        ),
        Container(
          color: Colors.red,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.black12,
        ),
      ],
    ));
  }
}
