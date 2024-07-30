import 'package:flutter/material.dart';

class AppTextStyle {
  AppTextStyle._();

  static const String appFont = 'dubai';

  static TextStyle regular({
    double fontSize = 16,
    Color color = Colors.black,
    TextDecoration? textDecoration,
  }) {
    return TextStyle(
        fontFamily: appFont,
        fontSize: fontSize,
        fontWeight: FontWeight.w400,
        decoration: textDecoration);
  }

  static TextStyle medium({
    double fontSize = 16,
    Color color = Colors.black,
    TextDecoration? textDecoration,
  }) {
    return TextStyle(
        fontFamily: appFont,
        fontSize: fontSize,
        fontWeight: FontWeight.w500,
        decoration: textDecoration);
  }

  static TextStyle bold({
    double fontSize = 16,
    Color color = Colors.black,
    TextDecoration? textDecoration,
  }) {
    return TextStyle(
        fontFamily: appFont,
        fontSize: fontSize,
        fontWeight: FontWeight.w700,
        decoration: textDecoration);
  }
}
