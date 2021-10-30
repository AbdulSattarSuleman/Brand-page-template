import 'package:brand_template/brand-page/brand_page.dart';
import 'package:flutter/material.dart';

class BuyButton extends StatefulWidget {
  const BuyButton({Key? key}) : super(key: key);

  @override
  _BuyButtonState createState() => _BuyButtonState();
}

class _BuyButtonState extends State<BuyButton> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => BrandPage()));
      },
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 50,
        decoration: const BoxDecoration(
          color: Colors.deepPurple,
          // shape: RoundedRectangleBorder(),
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        child: const Center(
          child: Text(
            'Buy Now For \$29.67',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
