import 'package:flutter/material.dart';
import 'package:flutter_app_sau1/views/forth_tabpage1_ui.dart';
import 'package:flutter_app_sau1/views/forth_tabpage2.dart';
import 'package:flutter_app_sau1/views/forth_tabpage3.dart';
import 'package:flutter_app_sau1/views/forth_tabpage4.dart';
import 'package:flutter_app_sau1/views/forth_tabpage5.dart';
import 'package:flutter_app_sau1/views/forth_tabpage6.dart';

class ForthUi extends StatefulWidget {
  const ForthUi({Key? key}) : super(key: key);

  @override
  _ForthUiState createState() => _ForthUiState();
}

class _ForthUiState extends State<ForthUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(
          'Pages Forth หน้าสี่',
          style: TextStyle(fontFamily: 'Kanit'),
        ),
        centerTitle: true,
      ),
      body: DefaultTabController(
        length: 6,
        child: Column(
          children: [
            Container(
              color: Colors.blueGrey,
              child: TabBar(     
                isScrollable: true, 
                labelColor: Colors.black12,
                unselectedLabelColor: Colors.grey[450],
                labelStyle: TextStyle(
                  fontFamily: 'Kanit',
                ),
                tabs: [
                  Tab(
                    text: 'อีแมว',
                    icon: Icon(
                      Icons.mark_email_unread,
                    ),
                  ),
                  Tab(
                    text: 'งงเลย',
                    icon: Icon(
                      Icons.palette_outlined,
                      ),
                  ),
                  Tab(
                    text: 'งงอีก',
                    icon: Icon(
                      Icons.padding,
                    ),
                  ),
                  Tab(
                    text: 'ลูกศร',
                    icon: Icon(
                      Icons.play_arrow,
                    ),
                  ),
                  Tab(
                    text: 'หน้ายิ้ม',
                    icon: Icon(
                      Icons.face,
                    ),
                  ),
                  Tab(
                    text: 'ตื่นๆๆๆ',
                    icon: Icon(
                      Icons.access_alarms,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  ForthTabpage1UI(),
                  ForthTabpage2UI(),
                  ForthTabpage3UI(),
                  ForthTabpage4UI(),
                  ForthTabpage5UI(),
                  ForthTabpage6UI(),
                ],
              ),
            ),


          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.black87,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
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
