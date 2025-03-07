import 'package:flutter/material.dart';
import 'package:learing_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: GradientContainer([Colors.white, Colors.grey]),
      ),
    ),
  );
}
