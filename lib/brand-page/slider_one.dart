import 'package:brand_template/product_page/product.dart';
import 'package:brand_template/style.dart';
import 'package:flutter/material.dart';

class SliderOne extends StatelessWidget {
  const SliderOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String card2title = "Art Unleashed";
    String card2author = "Stefano milik";
    return Padding(
      padding: const EdgeInsets.fromLTRB(30, 20, 20, 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Popular Now',
            style: titleStyle,
          ),
          const SizedBox(
            height: 5,
          ),
          SizedBox(
              height: 250,
              child: ListView(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  children: [
                    // 1st Slider Card
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            height: 170,
                            width: MediaQuery.of(context).size.width * 0.33,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const SingleProduct()));
                              },
                              child: Container(
                                constraints: BoxConstraints.expand(
                                  width:
                                      MediaQuery.of(context).size.width * 0.4,
                                  // height: 150,
                                ),
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      // begin: Alignment.topCenter,
                                      // end: Alignment.bottomLeft,
                                      stops: [0.4, 0.5],
                                      tileMode: TileMode.clamp,
                                      colors: [creamColor, Colors.deepPurple]),
                                  // image: DecorationImage(
                                  //   image: AssetImage('assets/images/mag1.png'),
                                  //   fit: BoxFit.cover,
                                  // ),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(10)),
                                ),
                                child: Stack(
                                  children: const [
                                    Positioned(
                                        top: 22,
                                        right: 10,
                                        child: Text(
                                          'Creative\nHustle',
                                          style: TextStyle(color: Colors.white),
                                        )),
                                    Positioned(
                                        top: 50,
                                        right: 40,
                                        child: CircleAvatar(
                                          backgroundColor: Colors.white,
                                          radius: 40,
                                        )),
                                    Positioned(
                                      child: Text('Ramen\nAlbert',
                                          style: TextStyle(
                                              color: Colors.deepPurple,
                                              fontWeight: FontWeight.bold)),
                                      bottom: 10,
                                      left: 10,
                                    ),
                                  ],
                                ),
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
                    // 2nd Slider Card
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            height: 170,
                            width: MediaQuery.of(context).size.width * 0.33,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const SingleProduct()));
                              },
                              child: Container(
                                constraints: BoxConstraints.expand(
                                  width:
                                      MediaQuery.of(context).size.width * 0.4,
                                  // height: 150,
                                ),
                                decoration: BoxDecoration(
                                  color: creamColor,
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(10)),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                        top: 20,
                                        left: 10,
                                        child: Text(
                                          card2title.toUpperCase(),
                                          style: TextStyle(
                                            color: brandPurpleColor,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 0,
                                          ),
                                        )),
                                    Positioned(
                                      child: Text(card2author,
                                          style: const TextStyle(
                                              color: Colors.red, fontSize: 16)),
                                      top: 35,
                                      left: 10,
                                    ),
                                    Positioned(
                                        top: 50,
                                        left: 10,
                                        child: Icon(
                                          Icons.format_quote,
                                          size: 41,
                                          color: brandPurpleColor,
                                        )),
                                    Positioned(
                                        bottom: 10,
                                        right: 10,
                                        child: Icon(
                                          Icons.format_quote,
                                          size: 41,
                                          color: brandPurpleColor,
                                        )),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Text(
                            card2title,
                            style: brandName,
                          ),
                          Text(
                            card2author,
                            style: authorName,
                          )
                        ],
                      ),
                    ),
                    // 3rd Slider Card
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            height: 170,
                            width: MediaQuery.of(context).size.width * 0.33,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const SingleProduct()));
                              },
                              child: Container(
                                constraints: BoxConstraints.expand(
                                  width:
                                      MediaQuery.of(context).size.width * 0.5,
                                  // height: 140,
                                ),
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomLeft,
                                      stops: [0.3, 0.4],
                                      tileMode: TileMode.mirror,
                                      colors: [
                                        Colors.deepPurple,
                                        Colors.pink.shade100,
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
                                          style: TextStyle(color: Colors.white),
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
    );
  }
}
