import 'package:app/Styledtext.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 109, 41, 226),
            Color.fromARGB(255, 146, 103, 220)
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: Styledtext()),
    );
  }
}
