import 'package:flutter/material.dart';
import './text.dart';

Alignment startAlign = Alignment.topLeft;
Alignment endAlign = Alignment.bottomRight;

class GradientColors extends StatelessWidget {
  final List<Color>color;
  const GradientColors(this.color,{super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: color ,
          begin: startAlign,
          end: endAlign,
        ),
      ),
      child: const Center(
        child: StyledText('Hello World!!'),
      ),
    );
  }
}
