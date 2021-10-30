import 'dart:ffi';

import 'package:brand_template/brand-page/brand_page.dart';
import 'package:brand_template/product_page/buy_button.dart';
import 'package:brand_template/product_page/preview_button.dart';
import 'package:brand_template/product_page/product_description.dart';
import 'package:brand_template/product_page/product_image.dart';
import 'package:brand_template/style.dart';
import 'package:flutter/material.dart';

class SingleProduct extends StatelessWidget {
  const SingleProduct({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double _iconSize = 30.0;
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 360,
              padding: EdgeInsets.only(
                left: 20,
                right: 20,
                top: 40,
              ),
              decoration: BoxDecoration(
                  color: darkCream,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  )),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const BrandPage()));
                        },
                        child: Icon(
                          Icons.arrow_back_ios_new_outlined,
                          color: Colors.black,
                          size: _iconSize,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.bookmark_border,
                            color: Colors.black,
                            size: _iconSize,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(
                            Icons.more_vert_outlined,
                            color: Colors.black,
                            size: _iconSize,
                          )
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        //Brand Image
                        ProductImage(),
                      ],
                    ),
                  ),
                  Text(
                    'Brand Strategy',
                    style: brandtitle,
                  ),
                  Text(
                    'Dean Werner',
                    style: brandText,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.star,
                        color: Colors.deepPurple,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.deepPurple,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.deepPurple,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.deepPurple,
                      ),
                      const Icon(
                        Icons.star_half,
                        color: Colors.deepPurple,
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      RichText(
                        text: const TextSpan(
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                          children: [
                            TextSpan(
                              text: '4.5 ',
                              style: TextStyle(
                                  // color: Colors.black,
                                  ),
                            ),
                            TextSpan(
                              text: '/ 5.0',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 25,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          // Product Description
          Padding(
            padding:
                const EdgeInsets.only(left: 40, right: 40, top: 20, bottom: 20),
            child: Column(
              children: const [
                // 1.  Description Box
                ProductDescription(),
                SizedBox(
                  height: 10,
                ),
                // 2. Buttons
                PreViewButton(),
                SizedBox(
                  height: 10,
                ),
                // Buy Button
                BuyButton(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
