import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Expanded(
            child: Center(
                child: Image.asset("assets/images/topic.jpg",
                    fit: BoxFit.fitWidth))));
  }
}
