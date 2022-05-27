import 'package:flutter/material.dart';

class Ellipse extends StatelessWidget {
  final String value;
  const Ellipse(this.value);

  int hexval(String value) {
    int val = int.parse(value);
    return val;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 30,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Color(hexval(value)),
      ),
    );
  }
}
