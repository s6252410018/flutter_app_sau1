import 'package:flutter/material.dart';

class SecondUI extends StatefulWidget {
  const SecondUI({Key? key}) : super(key: key);

  @override
  _SecondUIState createState() => _SecondUIState();
}

class _SecondUIState extends State<SecondUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        backgroundColor: Colors.pink[300],
        title: Text(
          'Second Pages',
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.exit_to_app,
              color: Colors.white,
            ),
          ),  
        ],
      ),
      drawer: Drawer(
        child: ListView( 
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/myprofile.png',
                ),
              ),
              accountName: Text(
                'Narupon Musikanon'
              ),
              accountEmail: Text(
                '6252410018',
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                  'assets/images/bgdrawer.jpg',
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              otherAccountsPictures: [
                Image.asset(
                  'assets/images/saulogo.png',
                ),
              ],
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'GO BACK TO First Impact'
              ),                          
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'Timeline'
              ),
              leading: Icon(
                Icons.table_chart,
                color: Colors.redAccent[700],
              )
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'Angel'
              ),
              leading: Icon(
                Icons.access_alarm,
              ),
              trailing: Text(
                '13',                
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'About NERV'
              ),
              trailing: Icon(
                Icons.exit_to_app,
                color: Colors.redAccent[700],
              ),                          
            ),
          ],
        ),
      ),
    
    );
  }
}
