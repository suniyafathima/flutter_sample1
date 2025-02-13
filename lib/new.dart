
import 'package:flutter/material.dart';

class Newone extends StatelessWidget {
  const Newone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color.fromARGB(255, 101, 97, 97),
      appBar: AppBar(backgroundColor: const Color.fromARGB(255, 223, 209, 209),
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
       body:
        Padding(
        padding:EdgeInsets.symmetric(horizontal:40),
       child: 
         Column(
         mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           CircleAvatar(
              radius: 100,backgroundImage: NetworkImage(
                "https://images.pexels.com/photos/30467139/pexels-photo-30467139/free-photo-of-modern-architectural-wonder-in-uae.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"
              ),
            ),
            SizedBox(height:40),
            Column(children: [
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
            )
          ],)
            
         
        )
        );
        
  
      
        
  
  }
}