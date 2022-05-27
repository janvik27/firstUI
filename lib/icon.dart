import 'package:flutter/material.dart';

class Icon extends StatelessWidget {
  final IconData inp;
  const Icon(this.inp);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 40,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(color: const Color(0xffE8E8E8)),
      ),
      child: IconButton(
        icon: Icon(inp),
        color: const Color(0xff000000),
        onPressed: () {},
      ),
    );
  }
}
