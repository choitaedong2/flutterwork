import 'package:flutter/material.dart';
import 'package:flutter05_instagram/style.dart';

void main() {
  runApp(
    MaterialApp(
      theme: theme,
      home: const MyApp()
      )
    );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("인스타그램"),
        actions: [Icon(Icons.add_box_outlined)],

      ),
      body: Icon(Icons.star),
    );
  }
}