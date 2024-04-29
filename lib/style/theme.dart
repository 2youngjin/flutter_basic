import 'package:flutter/material.dart';

final customTheme = ThemeData(
  colorScheme: const ColorScheme.light(),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(fontWeight: FontWeight.normal, fontSize: 30),
  ),
  useMaterial3: true,
  //colorScheme: ColorScheme.dark(),
  //colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
  //appBarTheme: const AppBarTheme(backgroundColor: Colors.blue),
);