import 'package:flutter/material.dart';

class Angkot03 extends StatefulWidget {
  @override
  _Angkot03State createState() => _Angkot03State();
}

class _Angkot03State extends State<Angkot03> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            width: double.infinity,
            child: Padding(
              padding: EdgeInsets.only(top: 30.0, right: 15.0, left: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.reply),
                    color: Colors.black54,
                    iconSize: 30.0,
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                  ),
                ],
              ),
            ),
          ),
          Container(
         
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Terminal Ciakar"),
             
            ),
          ),
          Container(
            
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Baypass"),
             
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Perempatan Ojolali"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Jembatan Pasifik"),
             
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Perempatan Apotik Pajaji"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Alun-Alun Sumedang"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Bunderan Binokasih"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Gunung Kunci"),
             
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Perempatan Nalegong"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Perempatan Barak"),
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Tugu Tahu"),
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Perempatan Bojong"),
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Terminal Ciakarh"),
            ),
          ),
        ],
      ),
    );
  }
}