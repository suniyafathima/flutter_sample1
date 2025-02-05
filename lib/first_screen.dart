import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

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
        body: Container(
          padding: EdgeInsets.all(30),
          alignment: Alignment.center,
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.red, width: 5),
              color: Colors.red,
              // borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.blue, Colors.green]),
              image: DecorationImage(
                  image: AssetImage("assets/images/pexels-pixabay-45170.jpg")),
              boxShadow: [
                BoxShadow(
                  color: Colors.redAccent,
                  offset: Offset(5, 5),
                  blurRadius: 10,
                  spreadRadius: 2,
                )
              ],
              shape: BoxShape.circle),
          child: Text(
              "my container888888885566777772345672345673456sdfghjertyusdfvgfrgsdfgertyfgdfgsdfgdfgsdf"),
        ));
    // body: ClipRRect(
    //     borderRadius: BorderRadius.circular(200),
    //     child: Image.asset(
    //       "assets/images/pexels-pixabay-45170.jpg",
    //       height: 200,
    //       width: 200,
    //       fit: BoxFit.cover,
    //     body: Image.network(
    //         "https://images.pexels.com/photos/45201/kitty-cat-kitten-pet-45201.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"));
    // // body: SafeArea(
    //   child: Center(
    //     child: Padding(
    //       //padding: const EdgeInsets.only(top: 30, left: 50, right: 50),
    //       padding: EdgeInsets.symmetric(vertical: 67, horizontal: 100),
    //       child: Text(
    //         "suniyannnnnnnnnnnnttttnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnntttttttttttttttttttttttttttttttttttttttttttttttttrrrr",
    //         style: TextStyle(
    //             fontSize: 30,
    //             color: Colors.red,
    //             fontWeight: FontWeight.bold),
    //       ),
    //     ),
    //   ),
    // ));
  }
}
