import 'package:flutter/material.dart';

var theme = ThemeData(
  appBarTheme: AppBarTheme(
  // color: Colors.grey,
  elevation: 2,
  // actionsIconTheme: IconThemeData(color: Colors.red),
  titleTextStyle: TextStyle(color: Colors.red, fontSize: 25)
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: TextButton.styleFrom()
  )
);