import 'package:flutter/material.dart';
import 'package:vazifa_36/screen/screen_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Screen1(),
      debugShowCheckedModeBanner: false,
    );
  }
}
