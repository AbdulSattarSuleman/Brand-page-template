import 'package:brand_template/brand-page/brand_page.dart';
import 'package:brand_template/product_page/product.dart';
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
          scaffoldBackgroundColor: Colors.white,
          primarySwatch: Colors.deepPurple,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      debugShowCheckedModeBanner: false,
      home: const BrandPage(),
    );
  }
}
