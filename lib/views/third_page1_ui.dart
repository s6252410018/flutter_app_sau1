import 'package:flutter/material.dart';

class ThirdPage1UI extends StatelessWidget {
  const ThirdPage1UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Center(
        child: Icon(
          Icons.account_balance_wallet_rounded,
          color: Colors.white,
          size: 100.0,
        ),
      ),
    );
  }
}