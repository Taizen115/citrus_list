import 'package:flutter/material.dart';

class WorldPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //TODO
        body: Column(
          children: [
            Expanded(child: Image.asset("assets/images/world_citrus.jpg",fit: BoxFit.fitWidth),),
          ],
        ),
      )
    );
  }
}

