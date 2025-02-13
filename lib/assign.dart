

import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(),
    backgroundColor: const Color.fromARGB(255, 253, 18, 2),
    body: Padding(padding: EdgeInsets.all(1),
    child:Container(
        margin:EdgeInsets.all(10),
        decoration: BoxDecoration(border:Border.all(width: 7),
        borderRadius:BorderRadius.circular(45),
        color: const Color.fromARGB(255, 231, 225, 225) ),
        padding: EdgeInsets.only(top: 30),
       child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          
        children: [
          CircleAvatar(
            backgroundColor: const Color.fromARGB(255, 227, 158, 153),
       radius:40
     ),
      CircleAvatar(
            backgroundColor:const Color.fromARGB(255, 227, 158, 153),
       radius:40
     ),
      CircleAvatar(
            backgroundColor: const Color.fromARGB(255, 227, 158, 153),
       radius:40
     )
     ],
     ),
     //SizedBox(height: 70 ),
     //Padding(padding: EdgeInsets.all(50)),
      Row(
       mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
        children: [ 
        Container(height:250,width:250,
          color: const Color.fromARGB(255, 63, 231, 169),
           child:Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
            
           mainAxisAlignment:MainAxisAlignment.spaceAround ,
           crossAxisAlignment: CrossAxisAlignment.start,
            children: [  
             // SizedBox(height: 10,),
             Padding(padding: EdgeInsets.only(top: 20),
              child:  Container(height:40,width:40,decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10)),
            ),
             ), 
          Padding(padding: EdgeInsets.only(top: 20),
             child:  Container(height:40,width:40,decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10)),
            ),
              ), 
             Padding(padding: EdgeInsets.only(top: 20),
             child:  Container(height:40,width:40,decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10)),
            ),
              ), 
           Padding(padding: EdgeInsets.only(top: 20),
             child:  Container(height:40,width:40,decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10)),
            ),
              ), 
            ],
          ) ,
          Row(
        
            mainAxisAlignment: MainAxisAlignment.center,
           // crossAxisAlignment: CrossAxisAlignment.end,
            
            children: [
            
              Container(height: 160,width: 220,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10)
              ),
              )
              ],
          )
        ]),
        
      )
      ]
          ),
       
       
          Container(height:250,width:250,
          color: const Color.fromARGB(255, 63, 231, 169),
           child: Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [Column(
              mainAxisAlignment: MainAxisAlignment.start,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [Padding(padding: EdgeInsets.only(top: 20),
             child:  Container(height:40,width:40,decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10)),
            ),
              ), 
              Padding(padding: EdgeInsets.only(top: 20),
             child:  Container(height:40,width:40,decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10)),
            ),
              ), 
              Padding(padding: EdgeInsets.only(top: 20),
             child:  Container(height:40,width:40,decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10)),
            ),
              ), 
              Padding(padding: EdgeInsets.only(top: 20),
             child:  Container(height:40,width:40,decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10)),
            ),
              ), 
              


              ],
            ),
            Column(mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Container(
                height: 220,
                width: 160,
                decoration:BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10)
              ),
              )
              ],
            )
            ],
           ),
              
              )
     ],
     
     ),
        
        )
    )
    
    );
  }
}