import 'package:brand_template/style.dart';
import 'package:flutter/material.dart';

class ProductDescription extends StatelessWidget {
  const ProductDescription({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        left: 30,
        right: 30,
      ),
      width: MediaQuery.of(context).size.width,
      height: 130,
      decoration: const BoxDecoration(
        border: Border(
          left: BorderSide(
            color: Colors.grey,
            style: BorderStyle.solid,
            width: 3,
          ),
        ),
      ),
      child: RichText(
        text: TextSpan(
          style: brandtitle,
          children: [
            const TextSpan(
              text: 'Description\n\n',
            ),
            TextSpan(
                text:
                    'Quis officia eiusmod ullamco aliqua cupidatat aliquip adipisicing pariatur est culpa...',
                style: brandText),
          ],
        ),
      ),
    );
  }
}
