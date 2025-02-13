import 'package:flutter/material.dart';

class PageviewSample extends StatelessWidget {
  const PageviewSample({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> imagess = [
      "https://images.pexels.com/photos/1314550/pexels-photo-1314550.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
      "https://images.pexels.com/photos/45170/kittens-cat-cat-puppy-rush-45170.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
      "https://images.pexels.com/photos/1108099/pexels-photo-1108099.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
      "https://images.pexels.com/photos/69371/pexels-photo-69371.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"
    ];
    return Scaffold(
      //
      appBar: AppBar(),
      body: PageView.builder(
        itemCount: imagess.length,
        itemBuilder: (context, index) {
          return Container(
            decoration: BoxDecoration(
                image: DecorationImage(image: NetworkImage(imagess[index]))),
            margin: EdgeInsets.all(10),
            //color: Colors.amber,
            alignment: Alignment.center,
            child: Text("$index"),
          );
        },
      ),
      // Text("i love you"),
    );
  }
}
