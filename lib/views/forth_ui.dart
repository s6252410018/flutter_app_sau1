import 'package:flutter/material.dart';

class FouthUi extends StatefulWidget {
  const FouthUi({ Key? key }) : super(key: key);

  @override
  _FouthUiState createState() => _FouthUiState();
}

class _FouthUiState extends State<FouthUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(
          'Pages Fourt หน้าสี่',
          style: TextStyle(
            fontFamily: 'Kanit'
          ),
        ),
        centerTitle: true,

      ),
    );
  }
}