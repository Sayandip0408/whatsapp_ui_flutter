import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData(
  primaryColor: const Color(0XFF18B160),
  useMaterial3: true,
  colorScheme: const ColorScheme.dark(
    surface: Color(0XFF0B1015),
    primary: Colors.white,
    secondary: Color(0XFFDAFDD4),
    secondaryContainer: Color(0XFF176140),
  ),
  appBarTheme: const AppBarTheme(
    iconTheme: IconThemeData(
      color: Colors.white,
    ),
    titleTextStyle: TextStyle(
      fontSize: 24,
      color: Colors.white,
    ),
    centerTitle: false,
    backgroundColor: Color(0XFF0B1015),
  ),
);