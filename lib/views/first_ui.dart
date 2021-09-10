import 'package:flutter/material.dart';

class FirstUI extends StatelessWidget {
  const FirstUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: Text('Second Impact'),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.black87,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      body: Center( 
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center ,
          children: [
            Text(
              'Narupon Muskikanon',
              style: TextStyle(
                fontSize: 30.0, 
                fontWeight: FontWeight.bold,
                color: Colors.redAccent[400],
              ),
            ),
            Text(
              '6252410018',
              style: TextStyle(
                fontSize: 25.0, 
                fontWeight: FontWeight.normal,
                color: Colors.redAccent[700],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
