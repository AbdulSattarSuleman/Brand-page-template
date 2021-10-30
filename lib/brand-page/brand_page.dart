import 'package:brand_template/brand-page/header.dart';
import 'package:brand_template/brand-page/slider_one.dart';
import 'package:brand_template/brand-page/slider_two.dart';
import 'package:brand_template/main.dart';
import 'package:brand_template/style.dart';
import 'package:flutter/material.dart';

class BrandPage extends StatefulWidget {
  const BrandPage({Key? key}) : super(key: key);

  @override
  State<BrandPage> createState() => _BrandPageState();
}

class _BrandPageState extends State<BrandPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar:
          BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
        BottomNavigationBarItem(
          label: '',
          icon: Icon(Icons.home_filled),
        ),
        BottomNavigationBarItem(
          label: '',
          icon: Icon(Icons.bookmark_border),
        ),
        BottomNavigationBarItem(
          label: '',
          icon: Icon(Icons.card_giftcard_outlined),
        ),
        BottomNavigationBarItem(label: '', icon: Icon(Icons.ac_unit_outlined)),
      ]),
      body: SafeArea(
        child: ListView(
          children: const [
            Header(),
            SliderOne(),
            SliderTwo(),
          ],
        ),
      ),
    );
  }
}
