import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50, left: 30, right: 20),
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Icon(
              Icons.menu_open_rounded,
              color: Colors.black,
              size: 30,
            ),
            Icon(
              Icons.search,
              color: Colors.black,
              size: 30,
            ),
          ]),
    );
  }
}
