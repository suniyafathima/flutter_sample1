import 'package:flutter/material.dart';

class MyWidget1 extends StatelessWidget {
  const MyWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(),
        backgroundColor: Colors.red,
        body: Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
            decoration: BoxDecoration(
                border: Border.all(width: 3),
                borderRadius: BorderRadius.circular(30),
                color: Colors.white),
            // padding: EdgeInsets.only(top: 30),
            child: Column(
                spacing: 40, //mainAxisAlignment: MainAxisAlignment.start,

                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                          backgroundColor: Colors.pink.withValues(alpha: .2),
                          radius: 40),
                      CircleAvatar(
                          backgroundColor: Colors.pink.shade200, radius: 40),
                      CircleAvatar(
                          backgroundColor: Colors.pink.shade200, radius: 40)
                    ],
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.green,
                      padding: EdgeInsets.all(20),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              spacing: 10,
                              children: [
                                SizedBox(
                                  width: 4,
                                ),
                                Expanded(
                                  child: Container(
                                    height: 50,
                                    //width: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.blueAccent,
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 50,
                                    // width: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.blueAccent,
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 50,
                                    //width: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.blueAccent,
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 50,
                                    //width: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.blueAccent,
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.end,

                              children: [
                                Expanded(
                                  child: Container(
                                    height: 160,
                                    //width: 220,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                  ),
                                )
                              ],
                            )
                          ]),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.green,
                      // padding: EdgeInsets.all(20),
                    ),
                  )
                ])));
  }
}
