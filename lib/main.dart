import 'package:flutter/material.dart';
import 'package:flutter_sample1/button_sample.dart';
import 'package:flutter_sample1/chess.dart';
import 'package:flutter_sample1/gridview_sample.dart';
import 'package:flutter_sample1/gridviewbuilder_sample.dart';
import 'package:flutter_sample1/gridviewcount_sample.dart';
import 'package:flutter_sample1/listview_sample.dart';
import 'package:flutter_sample1/listview_separator.dart';
import 'package:flutter_sample1/pageview_sample.dart';
import 'package:flutter_sample1/sampleui.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Firstscreen1(),

      //home: Stackexample(),
      // home: Sampleui(),
      //home: Chess(),
      home: PageviewSample(),
      // home: ButtonSample()
    );
  }
}
