import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        titleTextStyle: TextStyle(
            fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
        actions: [
          Icon(Icons.camera_alt, size: 40),
          Padding(padding: EdgeInsets.only(right: 20)),
          Icon(
            Icons.more_vert,
            size: 40,
          ),
          // Padding(padding: EdgeInsets.only(right: 20)),
        ],
      ),
      body: Stack(
        children: [
          SafeArea(
            child: Container(
              color: const Color.fromARGB(255, 90, 83, 83),
              child: Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.only(bottom: 100)),
                    Align(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(200),
                        child: Image.asset(
                          "assets/images/vecteezy_men-head-silhouette-vector-design_10821367.jpg",
                          width: 180,
                          height: 180,
                          fit: BoxFit
                              .cover, // Added BoxFit to avoid stretching of image
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(bottom: 70)),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8)),
                        filled: true,
                        fillColor: Colors.white,
                        hintText: "user name",
                        suffixIcon: Icon(
                          Icons.person,
                          color: Colors.black,
                          size: 30,
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(bottom: 19)),
                    TextField(
                        decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "phone number",
                      suffixIcon: Icon(
                        Icons.phone,
                        color: Colors.black,
                        size: 30,
                      ),
                    )),
                    Padding(padding: EdgeInsets.only(bottom: 19)),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8)),
                        filled: true,
                        fillColor: Colors.white,
                        hintText: "email id",
                        suffixIcon: Icon(
                          Icons.email,
                          color: Colors.black,
                          size: 30,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
