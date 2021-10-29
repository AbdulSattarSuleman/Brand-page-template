import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle titleStyle = GoogleFonts.oxygen(
  fontSize: 30,
  fontWeight: FontWeight.w800,
  letterSpacing: -2,
);

Color creamColor = const Color(0xfff3e6dd);
Color darkCream = const Color(0xffede1d7);
TextStyle brandPurpleColor = const TextStyle(color: Color(0xff443d8b));

TextStyle brandName = const TextStyle(
  color: Colors.black,
  fontSize: 16,
  fontWeight: FontWeight.w500,
);

TextStyle authorName = const TextStyle(
  color: Colors.grey,
  fontSize: 14,
);
Map<int, Color> colorCodes = {
  50: const Color.fromRGBO(68, 61, 139, .1),
  100: const Color.fromRGBO(68, 61, 139, .2),
  200: const Color.fromRGBO(68, 61, 139, .3),
  300: const Color.fromRGBO(68, 61, 139, .4),
  400: const Color.fromRGBO(68, 61, 139, .5),
  500: const Color.fromRGBO(68, 61, 139, .6),
  600: const Color.fromRGBO(68, 61, 139, .7),
  700: const Color.fromRGBO(68, 61, 139, .8),
  800: const Color.fromRGBO(68, 61, 139, .9),
  900: const Color.fromRGBO(68, 61, 139, 1),
};
