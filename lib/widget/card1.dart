import 'package:flutter/material.dart';

class card1 extends StatelessWidget {
  const card1({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 16/5,
      child: Container(
        color: Colors.purpleAccent,
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Container(         
              width: 200,
              height: 30,
              color: Colors.grey,
              ),
           SizedBox(height: 50,
           ),
           AspectRatio(aspectRatio: 16/1,
             child: Container(color: Colors.green,
            ),
           )
          ],
        ),
      ),
    );
  }
}