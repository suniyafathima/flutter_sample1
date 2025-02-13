import 'package:flutter/material.dart';

class ListviewSeparator extends StatelessWidget {
  const ListviewSeparator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                "my products",
                style: TextStyle(fontSize: 30),
              ),
              ListView.separated(
                shrinkWrap: true,
                itemCount: 13,
                itemBuilder: (context, index) {
                  //scrollDirection: Axis.horizontal,
                  //physics: NeverScrollableScrollPhysics(
                  return Container(
                    width: 100,
                    color: Colors.red,
                    height: 200,
                    margin: EdgeInsets.all(10),
                  );
                },
                separatorBuilder: (context, index) {
                  return Text("data");
                },
              )
            ],
          ),
        ));
  }
}
