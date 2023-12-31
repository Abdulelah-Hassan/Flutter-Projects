import 'package:flutter/material.dart';

var a = 'Welcome to Flutter!';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(context) {
    return Text(
      a,
      style: const TextStyle(
        fontSize: 35.0,
        color: Color.fromARGB(181, 255, 255, 255),
      ),
    );
  }
}
