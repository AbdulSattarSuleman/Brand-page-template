import 'package:brand_template/style.dart';
import 'package:flutter/material.dart';

class ProductImage extends StatelessWidget {
  const ProductImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 170,
      width: MediaQuery.of(context).size.width * 0.4,
      child: Container(
        constraints: BoxConstraints.expand(
          width: MediaQuery.of(context).size.width,
          // height: 150,
        ),
        decoration: BoxDecoration(
          boxShadow: const [
            BoxShadow(
              color: Colors.deepPurple,
              offset: Offset(-15, 0),
            ),
          ],
          gradient: LinearGradient(
              // begin: Alignment.topCenter,
              // end: Alignment.bottomLeft,
              stops: [0.9, 0.2],
              tileMode: TileMode.repeated,
              colors: [creamColor, Colors.deepPurple]),
          // image: DecorationImage(
          //   image: AssetImage('assets/images/mag1.png'),
          //   fit: BoxFit.cover,
          // ),
          borderRadius: const BorderRadius.all(Radius.circular(10)),
        ),
        child: Stack(
          children: const [
            Positioned(
                top: 20,
                left: 10,
                child: Text(
                  'Brand\nStrategy',
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                )),
            Positioned(
              bottom: 10,
              left: 10,
              child: RotatedBox(
                quarterTurns: 3,
                child: Text(
                  'Dean Werner',
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
