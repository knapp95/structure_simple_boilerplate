import 'package:flutter/material.dart';

const Color primaryColor = Color(0xFF1565C0); // Blue[800]

final ThemeData appTheme = ThemeData(
  fontFamily: 'Inter',
  brightness: Brightness.light,
  primaryColor: primaryColor,
  scaffoldBackgroundColor: Colors.white,
  colorScheme: ColorScheme.fromSeed(seedColor: primaryColor, brightness: Brightness.light),
  appBarTheme: const AppBarTheme(
    backgroundColor: primaryColor,
    foregroundColor: Colors.white,
    elevation: 0,
    centerTitle: true,
    titleTextStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
  ),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: primaryColor,
    foregroundColor: Colors.white,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: primaryColor,
      foregroundColor: Colors.white,
      textStyle: const TextStyle(fontSize: 16),
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
    ),
  ),
);
