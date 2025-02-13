import 'package:flutter/material.dart';

class Sampleui extends StatelessWidget {
  const Sampleui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFeeed6),
      appBar: AppBar(
        backgroundColor: Color(0xFFFeeed6),
        leading: Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              color: Color(0xFFFef8e6), borderRadius: BorderRadius.circular(8)),
          child: Icon(
            Icons.arrow_back_ios,
            size: 15,
          ),
        ),
        title: Text("product details"),
        centerTitle: true,
      ),
      body: Column(children: [
        Image.asset(
          "assets/images/pot1.png",
          height: 400,
          width: 400,
        ),
        Expanded(
          child: Container(
              padding: EdgeInsets.all(20),
              width: double.infinity,
              color: Colors.white,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "plant wood table",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "\$129",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ]),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("modern design"),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.amber,
                            ),
                            Text("4.8(950+)")
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "Description",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,
                        ),
                      ],
                    ),
                    Text(
                      "There are many variations of passages of Lorem Ipsum available,but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text",
                      textAlign: TextAlign.justify,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$129",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Container(
                          width: 90,
                          height: 30,
                          color: Colors.yellow,
                          child: Center(
                            child: Text(
                              "Buy Now",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                      ],
                    )
                  ])),
        ),
      ]),
    );
  }
}
