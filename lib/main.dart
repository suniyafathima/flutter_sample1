import 'package:flutter/material.dart';
import 'package:flutter_sample1/axis.dart';
import 'package:flutter_sample1/example.dart';
import 'package:flutter_sample1/first_screen.dart';
//import 'package:flutter_sample1/first_screen.dart';
import 'package:flutter_sample1/rough.dart';
import 'package:flutter_sample1/whatsapp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: Firstscreen1(),
        //  home: Whatsapp());
        home: Login());
  }
}
