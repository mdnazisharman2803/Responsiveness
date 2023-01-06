import 'package:flutter/material.dart';
import 'card1.dart';
import 'card2.dart';

class card extends StatelessWidget {
  const card({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
    padding: const EdgeInsets.symmetric(
      vertical:10,
      ),
     child: Column(
      children: [
        card1(),
        SizedBox(
          height: 100,
        ),
        card2(),
      ],
     ),
    );
  }
}