import 'package:brand_template/product_page/product.dart';
import 'package:brand_template/style.dart';
import 'package:flutter/material.dart';

class SliderTwo extends StatelessWidget {
  const SliderTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String card2title = "ART UNLEASHED";
    String card2author = "Stefano milik";
    return Padding(
      padding: const EdgeInsets.fromLTRB(30, 20, 20, 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Bestsellers',
            style: bestSeller,
          ),
          const SizedBox(
            height: 5,
          ),
          SizedBox(
              height: 300,
              child: ListView(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  children: [
                    // 1st Slider Card
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            height: 190,
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
                                decoration: const BoxDecoration(
                                  color: Colors.deepPurple,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    const Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(8.0, 6, 2, 4),
                                      child: Text(
                                        'The Study of\nBrain and Behaviour',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          // letterSpacing: -1,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(500),
                                                bottomLeft:
                                                    Radius.circular(500)),
                                            color: Colors.white,
                                          ),
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.155,
                                          height: 120,
                                        ),
                                        SizedBox(
                                          // decoration: const BoxDecoration(),
                                          child: const Icon(
                                            Icons.tap_and_play_outlined,
                                            color: Colors.white,
                                            size: 61,
                                          ),
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.16,
                                          height: 110,
                                        ),
                                      ],
                                    )
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
                      padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            height: 190,
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
                                    color: Colors.pink.shade100,
                                    // image: DecorationImage(
                                    //   image: AssetImage('assets/images/mag1.png'),
                                    //   fit: BoxFit.cover,
                                    // ),
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(10)),
                                  ),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, right: 10, top: 10),
                                        child: Text(
                                          '$card2title\n$card2author',
                                          style: const TextStyle(
                                              color: Colors.deepPurple,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                      Container(
                                        // padding: EdgeInsets.only(top: 100),
                                        width:
                                            MediaQuery.of(context).size.width,
                                        height: 140,
                                        decoration: const BoxDecoration(
                                            color: Colors.deepPurple,
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(30),
                                              topRight: Radius.circular(30),
                                            )),
                                      ),
                                    ],
                                  )),
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
                    // 3rd Slider Card
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            height: 190,
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
                                    color: creamColor,
                                    // image: DecorationImage(
                                    //   image: AssetImage('assets/images/mag1.png'),
                                    //   fit: BoxFit.cover,
                                    // ),
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(10)),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Flutter\nFramework\nDart\nAssignment'
                                          .toUpperCase(),
                                      style: const TextStyle(
                                        color: Colors.deepPurple,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  )),
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
