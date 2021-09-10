import 'package:flutter/material.dart';

class ThirdPage4UI extends StatelessWidget {
  const ThirdPage4UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body: Center(
        child: Icon(
          Icons.airplay,
          color: Colors.white,
          size: 100.0,
        ),
      ),
    );
  }
}