import 'package:app/Styledtext.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

// //list method
// class GradiantContainer extends StatelessWidget {
//   const GradiantContainer(this.colors, {super.key});

//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(child: Styledtext('Hello!')),
//     );
//   }
// }

//dynamic method
class GradiantContainer extends StatelessWidget {
  const GradiantContainer(this.color1, this.color2, {super.key});

  const GradiantContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Image.asset('assets/images/dice-2.png'),
      ),
    );
  }
}
