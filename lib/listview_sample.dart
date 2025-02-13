import 'package:flutter/material.dart';

class ListviewSample extends StatelessWidget {
  const ListviewSample({super.key});
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
              ListView(
                shrinkWrap: true,
                //scrollDirection: Axis.horizontal,
                physics: NeverScrollableScrollPhysics(),
                children: [
                  Container(
                    width: 100,
                    color: Colors.red,
                    height: 200,
                    margin: EdgeInsets.all(10),
                  ),
                  Container(
                    color: Colors.blue,
                    height: 200,
                    width: 200,
                    margin: EdgeInsets.all(10),
                  ),
                  Container(
                    color: Colors.black,
                    height: 200,
                    margin: EdgeInsets.all(10),
                  ),
                  Container(
                    color: Colors.yellow,
                    height: 200,
                    margin: EdgeInsets.all(10),
                  ),
                  Container(
                    color: Colors.red,
                    height: 200,
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
