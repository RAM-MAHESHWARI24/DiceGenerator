import 'package:flutter/material.dart';
import 'package:flutter_application_1/centre_text.dart';

var stAllingment = Alignment.topCenter;
var endAllingment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  // first text is class member secong is argument
  const GradientContainer(this.text, this.color1, this.color2, {super.key});
  final String text;
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: stAllingment,
          end: endAllingment,
        ),
      ),
      child: CentreText(text),
    );
  }
}
// class GradientContainer extends StatelessWidget {
//   // first text is class member secong is argument
//   const GradientContainer(this.text, {super.key, required this.colors});
//   final String text;
//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: stAllingment,
//           end: endAllingment,
//         ),
//       ),
//       child: CentreText(text),
//     );
//   }
// }
