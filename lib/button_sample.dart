import 'package:flutter/material.dart';

class ButtonSample extends StatelessWidget {
  const ButtonSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      floatingActionButton: FloatingActionButton(onPressed: () {}),
      body: Column(
        children: [
          ElevatedButton(
              style: ButtonStyle(
                  backgroundColor:
                      WidgetStatePropertyAll(Colors.lightBlueAccent),
                  foregroundColor: WidgetStatePropertyAll(Colors.white),
                  elevation: WidgetStatePropertyAll(10),
                  shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                      side: BorderSide(color: Colors.black, width: 2),
                      borderRadius: BorderRadius.circular(10)))
                  // minimumSize: WidgetStatePropertyAll(Size(10, 20)),
                  ),
              onPressed: () {
                print("button pressed");
              },
              child: Text("submit")),
          OutlinedButton(onPressed: () {}, child: Text("outlined button")),
          TextButton(onPressed: () {}, child: Text("Text")),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          FloatingActionButton(onPressed: () {})
        ],
      ),
    );
  }
}
