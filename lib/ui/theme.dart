import 'package:flutter/material.dart';



const Color bluishClr = Color(0xFF4e5ae8);
const Color yellowClr = Color(0xFFFFB746);
const Color pinkClr = Color(0xFFff4667);
const Color White = Colors.white;
const Color primaryClr =bluishClr;
const Color darkGreyClr = Color(0xFF121212);
Color darkHeaderClr = Color(0xFF424242);



class Themes {
  static final Light = ThemeData(
    primaryColor: primaryClr,
    brightness: Brightness.light,
  );

  static final Dark = ThemeData(
    primaryColor: darkGreyClr,
    brightness: Brightness.dark,
  );
}
