import 'package:flutter/material.dart';
import 'package:flutter_sample1/axis.dart';
import 'package:flutter_sample1/example.dart';
import 'package:flutter_sample1/first_screen.dart';
import 'package:flutter_sample1/flexible_expand.dart';
import 'package:flutter_sample1/kanale.dart';
import 'package:flutter_sample1/kenale2.dart';
//import 'package:flutter_sample1/first_screen.dart';
import 'package:flutter_sample1/rough.dart';
import 'package:flutter_sample1/sample_col_row.dart';
import 'package:flutter_sample1/stack.dart';
import 'package:flutter_sample1/stackexample.dart';
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
      //  home: Login());
      // home: MyWidget1(),
      home: Kenale2(),
      // home: StackSample(),
      //home: Stackexample(),
    );
  }
}
