import 'package:flutter/material.dart';
import 'package:app/gradiant_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContainer.purple(),
      ),
      //body: GradiantContainer.purple() next method
    ),
  );
}
