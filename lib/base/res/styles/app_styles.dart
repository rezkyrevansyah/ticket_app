import 'package:flutter/material.dart';

Color primary = const Color(0xFF687daf);

class AppStyles {
  static Color primaryColor = primary;
  static Color? textColor = const Color.fromARGB(255, 37, 37, 37);
  static Color? bgColor = Colors.grey[200];
  static Color? searchColor = Colors.grey[400];

  static TextStyle headlineStyle1 = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.w800,
    color: textColor,
  );

  static TextStyle headlineStyle2 = const TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w400,
  );
}
