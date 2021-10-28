import 'package:brand_template/brand-page/header.dart';
import 'package:brand_template/main.dart';
import 'package:brand_template/style.dart';
import 'package:flutter/material.dart';

class BrandPage extends StatelessWidget {
  const BrandPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: [
            Header(),
            Padding(
              padding: const EdgeInsets.fromLTRB(30, 20, 20, 40),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Popular Now',
                    style: titleStyle,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                      height: 190,
                      child: ListView(children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 10, 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 100,
                                width: MediaQuery.of(context).size.width * 0.4,
                                child: Container(
                                  constraints: BoxConstraints.expand(
                                    width:
                                        MediaQuery.of(context).size.width * 0.3,
                                    height: 100,
                                  ),
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        // begin: Alignment.topCenter,
                                        // end: Alignment.bottomLeft,
                                        stops: [0.4, 0.5],
                                        tileMode: TileMode.clamp,
                                        colors: [
                                          creamColor,
                                          Colors.deepPurple
                                        ]),
                                    // image: DecorationImage(
                                    //   image: AssetImage('assets/images/mag1.png'),
                                    //   fit: BoxFit.cover,
                                    // ),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                  ),
                                  child: Stack(
                                    children: const [
                                      Positioned(
                                          top: 30,
                                          right: 10,
                                          child: Text(
                                            'Creative\nHustle',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )),
                                      Positioned(
                                        child: Text('Ramen Albert',
                                            style:
                                                TextStyle(color: Colors.white)),
                                        bottom: 10,
                                        right: 10,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Text(
                                'Creative Hustle',
                                style: brandName,
                              ),
                              Text(
                                'Ramen Albert',
                                style: authorName,
                              )
                            ],
                          ),
                        ),
                      ]))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
