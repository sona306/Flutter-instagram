import 'package:flutter/material.dart';
import 'package:instagram/pages/insta.dart';

void main() {
  runApp(const InstaApp());
}

class InstaApp extends StatelessWidget {
  const InstaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Instagram",
            style: TextStyle(
              fontWeight: FontWeight.bold, // Bold text
              fontStyle: FontStyle.italic, // Italic text
            ),
          ),
          backgroundColor: Colors.redAccent,
        ),
        body: InstagramUi(),
      ),
    );
  }
}

