import 'package:flutter/material.dart';
import 'package:app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContainer(
            Color.fromARGB(
                255, 109, 41, 226), //[] needed for 1st method (array)
            Color.fromARGB(255, 146, 103, 220)),
      ),
      //body: GradiantContainer.purple() next method
    ),
  );
}
