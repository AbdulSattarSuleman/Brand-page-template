import 'package:brand_template/brand-page/brand_page.dart';
import 'package:brand_template/style.dart';
import 'package:flutter/material.dart';

class PreViewButton extends StatefulWidget {
  const PreViewButton({Key? key}) : super(key: key);

  @override
  State<PreViewButton> createState() => _PreViewButtonState();
}

class _PreViewButtonState extends State<PreViewButton> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: 160,
          child: OutlinedButton.icon(
            style: OutlinedButton.styleFrom(
              primary: Colors.black,
            ),
            onPressed: () {},
            icon: Icon(Icons.preview),
            label: Text(
              'Preview',
              style: buttonFont,
            ),
          ),
        ),
        // SizedBox(
        //   width: 2,
        // ),
        SizedBox(
          width: 160,
          child: OutlinedButton.icon(
            style: OutlinedButton.styleFrom(
              primary: Colors.black,
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const BrandPage()));
            },
            icon: Icon(Icons.messenger_outline),
            label: Text(
              'Review',
              style: buttonFont,
            ),
          ),
        ),
      ],
    );
  }
}
