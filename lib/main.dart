import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Welcome Page")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Welcome!", style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
              SizedBox(height: 10),
              Text("Tên: Phan Thị Thu Hằng", style: TextStyle(fontSize: 20)),
              Text("MSSV:2124802010488", style: TextStyle(fontSize: 20)),
            ],
          ),
        ),
      ),
    );
  }
}
