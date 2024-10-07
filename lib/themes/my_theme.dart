import 'package:flutter/material.dart';

import 'theme_colors.dart';

ThemeData MyTheme = ThemeData(
  primarySwatch: ThemeColors.primaryColor,
  primaryColor: ThemeColors.primaryColor,
  brightness: Brightness.dark, // definir ligth ou dark
  fontFamily: 'Raleway',
  textTheme: const TextTheme(
    bodyMedium: TextStyle(
      fontSize: 16.0,
    ),
    bodyLarge: TextStyle(
      fontSize: 28.0,
      fontWeight: FontWeight.bold,
    ),
    titleMedium: TextStyle(
      fontSize: 20.0,
      fontWeight: FontWeight.normal,
    ),
  ),
);
