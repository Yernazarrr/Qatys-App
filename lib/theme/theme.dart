import 'package:flutter/material.dart';

final theme = ThemeData(
  useMaterial3: true,
  appBarTheme: const AppBarTheme(
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 24,
    ),
    backgroundColor: Colors.black,
    elevation: 0,
  ),
  scaffoldBackgroundColor: Colors.grey[300],
  textTheme: TextTheme(
    bodyMedium: TextStyle(
      color: Colors.grey[700],
      fontSize: 16,
    ),
  ),
  hintColor: Colors.grey[500],
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: Colors.black,
    type: BottomNavigationBarType.fixed,
    unselectedItemColor: Colors.white,
    selectedItemColor: Colors.white,
    showSelectedLabels: false,
    showUnselectedLabels: false,
    selectedIconTheme: IconThemeData(size: 30),
  ),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: Colors.blue,
  ),
);
