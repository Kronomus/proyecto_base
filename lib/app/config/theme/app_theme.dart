import 'package:flutter/material.dart';

const Color _customColor = Color(0xFF027373);

const List<Color> _colorTheme=[
  _customColor,
  Color(0xFF0D8C7F),
  Color(0xFF65A69F),
  Color(0xFF9BBFBC),
  Color(0xFFF0F1F2),
];

class AppTheme{

  final int selectedThemeColor;

  AppTheme({
    this.selectedThemeColor = 0
  }):assert(selectedThemeColor >= 0 && selectedThemeColor < _colorTheme.length);

  ThemeData theme(){
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorTheme[selectedThemeColor],
      appBarTheme: AppBarTheme(
        color: _colorTheme[selectedThemeColor],
      ),
      textTheme: const TextTheme(
        titleSmall: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.w400,
          color: Colors.red,
          fontFamily: 'Roboto',
        ),
        bodyMedium: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w400,
          color: Colors.pink,
          fontFamily: 'Roboto',
        ),
        bodyLarge: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w400,
          color: Colors.green,
          fontFamily: 'Roboto',
        ),
        labelLarge: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w400,
          color: Colors.blue,
          fontFamily: 'Roboto',
        ),


      ),


    );
  }
}




