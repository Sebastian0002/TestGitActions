import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Hello World!'),
              SizedBox(height: 30,),
              Text("this is my very first code to upload to gdrive :D v1", style: TextStyle(fontSize: 30), textAlign: TextAlign.center)
            ],
          ),
        ),
      ),
    );
  }
}
