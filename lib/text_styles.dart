import 'package:flutter/material.dart';

class LabelTextStyle {
  static TextStyle? bodyText1(BuildContext context) {
    return Theme.of(context).textTheme.bodyLarge?.copyWith(
          fontWeight: FontWeight.bold,
          fontSize: 12.0,
          color: Colors.black,
          letterSpacing: 2.0,
        );
  }
}

class ScoreNumberTextStyle {
  static TextStyle? headline4(BuildContext context) {
    return Theme.of(context).textTheme.headlineMedium?.copyWith(
          fontWeight: FontWeight.bold,
          fontSize: 20.0,
          color: Colors.black,
        );
  }
}

class TargetTextStyle {
  static TextStyle? bodyText1(BuildContext context) {
    return Theme.of(context).textTheme.bodyMedium?.copyWith(
          fontWeight: FontWeight.bold,
          fontSize: 20.0,
          color: Colors.black,
        );
  }
}
