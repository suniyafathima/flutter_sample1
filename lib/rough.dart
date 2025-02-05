// import 'package:flutter/material.dart';

// class Firstscreen1 extends StatelessWidget {
//   const Firstscreen1({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.yellow,
//         leading: Icon(
//           Icons.person_3_sharp,
//           color: Colors.black,
//           size: 50,
//         ),
//         title: Text("My App"),
//         titleTextStyle: TextStyle(color: Colors.black, fontSize: 30),
//         actions: [
//           Icon(Icons.camera_alt),
//           Padding(padding: EdgeInsets.only(right: 20)),
//           Icon(Icons.search),
//           Padding(padding: EdgeInsets.only(right: 20)),
//           Icon(Icons.logout),
//         ],
//       ),
//       body: Column(
//         // Wrap everything inside the body of the Scaffold
//         children: [
//           ClipRRect(
//             // borderRadius: BorderRadius.circular(500),
//             child: Column(
//               children: [
//                 Image.asset(
//                   "assets/images/pexels-pixabay-45170.jpg",
//                   height: 200,
//                   width: 200,
//                   fit: BoxFit.contain,
//                 ),
//                 Image.network(
//                     "https://images.pexels.com/photos/45201/kitty-cat-kitten-pet-45201.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
//                     height: 200,
//                     width: 200),
//               ],
//             ),
//           ),
//           SafeArea(
//             child: Center(
//               child: Padding(
//                 padding: EdgeInsets.symmetric(vertical: 50, horizontal: 34),
//                 child: Text(
//                   "nttttttttrrrr",
//                   style: TextStyle(
//                     fontSize: 100,
//                     color: const Color.fromARGB(255, 155, 54, 244),
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
// //     );
// //   }
// // }
import 'package:flutter/material.dart';

class Login1 extends StatelessWidget {
  const Login1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
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
        ],
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 30, right: 30),
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(bottom: 100)),
            Align(
              alignment: Alignment(0.0, -0.50),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(200),
                    child: Image.asset(
                      "assets/images/vecteezy_men-head-silhouette-vector-design_10821367.jpg",
                      width: 180,
                      height: 180,
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
                  Padding(padding: EdgeInsets.only(bottom: 35)),
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
                  Padding(padding: EdgeInsets.only(bottom: 35)),
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
          ],
        ),
      ),
    );
  }
}
