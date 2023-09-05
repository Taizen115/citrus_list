import 'package:flutter/material.dart';

class JapanPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //TODO
        body: Column(
          children: [
            Expanded(child: Image.asset("assets/images/japan_citrus.jpg",fit: BoxFit.fitWidth)),
          ],
        ),
    )
    );
  }
}
