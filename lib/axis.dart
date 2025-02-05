import 'package:flutter/material.dart';

class Firstscreen1 extends StatelessWidget {
  const Firstscreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          leading: Icon(
            Icons.person,
            color: Colors.white,
            size: 50,
          ),
          title: Text("My App"),
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 30),
          actions: [
            Icon(Icons.camera_alt),
            Padding(padding: EdgeInsets.only(right: 20)),
            Icon(Icons.search),
            Padding(padding: EdgeInsets.only(right: 20)),
            Icon(Icons.logout),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(children: [
              CircleAvatar(
                radius: 40,
                backgroundColor: Colors.red,
                backgroundImage:
                    AssetImage("assets/images/pexels-pixabay-45170.jpg"),
                child: Text("data"),
              ),
              CircleAvatar(
                radius: 80,
                backgroundColor: Colors.red,
                backgroundImage:
                    AssetImage("assets/images/pexels-pixabay-45170.jpg"),
                child: Text("data"),
              ),
            ]),
            CircleAvatar(
              radius: 40,
              backgroundColor: Colors.red,
              backgroundImage:
                  AssetImage("assets/images/pexels-pixabay-45170.jpg"),
              child: Text("data"),
            ),
          ],
        ));
  }
}
