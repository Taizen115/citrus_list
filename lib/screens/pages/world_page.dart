import 'package:flutter/material.dart';

class WorldPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //TODO　日本全国の柑橘を集めよう。
        body: Column(
          children: [
            Expanded(child: Image.asset("assets/images/world_citrus.jpg",fit: BoxFit.fitWidth),),
          ],
        ),
      )
    );
  }
}

