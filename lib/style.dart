import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle titleStyle = GoogleFonts.oxygen(
  fontSize: 30,
  fontWeight: FontWeight.w800,
  letterSpacing: -2,
);

Color creamColor = Color(0xfff3e6dd);
Color darkCream = Color(0xffede1d7);
TextStyle brandPurpleColor = const TextStyle(color: Color(0xff443d8b));

TextStyle brandName = TextStyle(
  color: Colors.black,
  fontSize: 23,
);

TextStyle authorName = TextStyle(
  color: Colors.grey,
  fontSize: 20,
);
Map<int, Color> colorCodes = {
  50: Color.fromRGBO(68, 61, 139, .1),
  100: Color.fromRGBO(68, 61, 139, .2),
  200: Color.fromRGBO(68, 61, 139, .3),
  300: Color.fromRGBO(68, 61, 139, .4),
  400: Color.fromRGBO(68, 61, 139, .5),
  500: Color.fromRGBO(68, 61, 139, .6),
  600: Color.fromRGBO(68, 61, 139, .7),
  700: Color.fromRGBO(68, 61, 139, .8),
  800: Color.fromRGBO(68, 61, 139, .9),
  900: Color.fromRGBO(68, 61, 139, 1),
};
