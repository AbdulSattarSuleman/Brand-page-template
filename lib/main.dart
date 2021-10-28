import 'package:brand_template/brand-page/brand_page.dart';
import 'package:brand_template/style.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

MaterialColor customColor = MaterialColor(0xFFff5252, colorCodes);

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: customColor,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      debugShowCheckedModeBanner: false,
      home: BrandPage(),
    );
  }
}
