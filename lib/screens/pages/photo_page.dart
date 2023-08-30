import 'package:flutter/material.dart';

class PhotoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(child: Image.asset("assets/images/citrus_photo.jpg")),
          ],
        ),
      )
    );
  }
}
