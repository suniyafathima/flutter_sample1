import 'package:flutter/material.dart';

class Kenale2 extends StatelessWidget {
  const Kenale2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green.shade800,
          leading: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          title: Text(
            "Kanale",
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            Icon(
              Icons.search,
              color: Colors.white,
              size: 30,
            ),
            SizedBox(
              width: 20,
            ),
            Icon(
              Icons.sort,
              color: Colors.white,
              size: 30,
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
              children: List.generate(
            20,
            (index) => Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/30389456/pexels-photo-30389456/free-photo-of-cozy-ginger-cat-sitting-by-sunlit-window.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(children: [
                          Text(
                            "suniya",
                            style: TextStyle(fontSize: 20),
                          ),
                          Icon(Icons.verified),
                        ]),
                        Text("2000 followers")
                      ],
                    ),
                  ),
                  Icon(Icons.check)
                ],
              ),
            ),
          )),
        ));
  }
}
