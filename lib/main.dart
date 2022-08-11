import 'package:bmicalc/bmi_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(screen());
}

class screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Bmi_screen(),
    );
  }
}
