import 'package:flutter/material.dart';

class card2 extends StatelessWidget {
  const card2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
     children: [
   AspectRatio(
      aspectRatio: 16/5,
      child: Container(
        color: Colors.purpleAccent,
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(height:80),
           AspectRatio(aspectRatio: 16/1,
             child: Container(color: Colors.green,
            ),
           )
          ],
        ),
      ),
    ),

  Align(         
    alignment: Alignment(0.0,0.5),
    child: Container(         
              width: 200,
              height: 30,
              color: Colors.grey,
              ),
  )

     ],
    );
  }
}