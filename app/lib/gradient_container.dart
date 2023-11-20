import 'package:app/Styledtext.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 109, 41, 226),
            Color.fromARGB(255, 146, 103, 220)
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: Styledtext('Hello!')),
    );
  }
}
