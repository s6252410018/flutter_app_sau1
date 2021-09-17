import 'package:flutter/material.dart';

class ForthTabpage6UI extends StatelessWidget {
  const ForthTabpage6UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'สวัสดี',
          style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.bold,
            fontFamily: 'Kanit',
            color: Colors.redAccent,
            
          ),
        ),
      ),
    ) 
    ;
  }
}