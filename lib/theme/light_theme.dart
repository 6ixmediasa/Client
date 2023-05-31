import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: 'Roboto',
  primaryColor: Color(0xB3F69B00),
  secondaryHeaderColor: Color(0xFF1ED7AA),
  disabledColor: Color(0xFFBABFC4),
  brightness: Brightness.light,
  hintColor: Color(0xFF9F9F9F),
  cardColor: Colors.white,
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(foregroundColor: Color(
      0xB3F69B00))), colorScheme: ColorScheme.light(primary: Color(0xB3F69B00), secondary: Color(
    0xB3A66800)).copyWith(background: Color(0xFFF3F3F3)).copyWith(error: Color(
    0xB3EAB664)),
);
