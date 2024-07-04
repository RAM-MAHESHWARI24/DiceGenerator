import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';
//import 'package:flutter_application_1/centre_text.dart';

var stAllingment = Alignment.topCenter;
var endAllingment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  // first text is class member secong is argument
  GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;
  var activeDiceImg = 'assests/dice-images/dice-1.png';
  void rollDice() {
    activeDiceImg = 'assests/dice-images/dice-2.png';
    print('CHANGING IMAGE FROM 1 TO 2');
  }

  @override
  Widget build(context) {
    return Container(
        // width: double.infinity, // Ensure container takes full width
        // height: double.infinity, // Ensure container takes full height
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [color1, color2],
            begin: stAllingment,
            end: endAllingment,
          ),
        ),
        child: Center(
            child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(activeDiceImg, width: 200),
            // const SizedBox(
            //   height: 200,
            // ),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 100),
                foregroundColor: const Color.fromARGB(255, 245, 245, 245),
                textStyle: const TextStyle(fontSize: 28),
              ),
              child: const Text('Roll a Dice'),
            )
          ],
        )));
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
