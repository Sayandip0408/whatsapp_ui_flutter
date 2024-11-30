import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
  primaryColor: const Color(0XFF18B160),
  useMaterial3: true,
  colorScheme: const ColorScheme.light(
    surface: Colors.white,
    primary: Color(0XFF1e272e),
    secondary: Color(0XFF176140),
    secondaryContainer: Color(0XFFDAFDD4),
    tertiary: Color(0XFF2d3436),
    tertiaryContainer: Color(0XFFF6F5F3),
  ),
  appBarTheme: const AppBarTheme(
    iconTheme: IconThemeData(
      color: Color(0XFF1e272e),
      size: 20,
    ),
    titleTextStyle: TextStyle(
      color: Color(0XFF18B160),
      fontSize: 24,
    ),
    centerTitle: false,
    backgroundColor: Colors.white,
    scrolledUnderElevation: 0,
  ),
);