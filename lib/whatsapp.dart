import 'package:flutter/material.dart';

class Whatsapp extends StatelessWidget {
  const Whatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),
        titleTextStyle: TextStyle(
            color: const Color.fromARGB(255, 45, 227, 51),
            fontSize: 25,
            fontWeight: FontWeight.bold),
        actions: [
          Icon(Icons.qr_code_scanner),
          Padding(padding: EdgeInsets.only(right: 20)),
          Icon(
            Icons.camera_alt_outlined,
            color: Colors.black,
          ),
          Padding(padding: EdgeInsets.only(right: 20)),
          Icon(Icons.more_vert)
        ],
      ),
    );
  }
}
