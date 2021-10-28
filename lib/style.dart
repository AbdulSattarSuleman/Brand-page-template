import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle titleStyle = GoogleFonts.oxygen(
  fontSize: 30,
  fontWeight: FontWeight.w800,
  letterSpacing: -2,
);

TextStyle brandPurpleColor = const TextStyle(color: Color(0xff443d8b));

Map<int, Color> colorCodes = {
  50: Color.fromRGBO(255, 82, 82, .1),
  100: Color.fromRGBO(255, 82, 82, .2),
  200: Color.fromRGBO(255, 82, 82, .3),
  300: Color.fromRGBO(255, 82, 82, .4),
  400: Color.fromRGBO(255, 82, 82, .5),
  500: Color.fromRGBO(255, 82, 82, .6),
  600: Color.fromRGBO(255, 82, 82, .7),
  700: Color.fromRGBO(255, 82, 82, .8),
  800: Color.fromRGBO(255, 82, 82, .9),
  900: Color.fromRGBO(255, 82, 82, 1),
};
