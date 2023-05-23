// imports
import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

// main function
void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(Colors.deepPurple, Colors.deepOrangeAccent),
    ),
  ));
}
