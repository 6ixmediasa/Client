import 'package:flutter/material.dart';

ThemeData dark = ThemeData(
  fontFamily: 'Roboto',
  primaryColor: Color(0xB3A66800),
  secondaryHeaderColor: Color(0xFF009f67),
  disabledColor: Color(0xffa2a7ad),
  brightness: Brightness.dark,
  hintColor: Color(0xFFbebebe),
  cardColor: Colors.black,
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(foregroundColor: Color(
      0xb3f69b00))), colorScheme: ColorScheme.dark(primary: Color(0xb3f69b00), secondary: Color(
    0xb3a66800)).copyWith(background: Color(0xFF343636)).copyWith(error: Color(
    0xb3eab664)),
);
