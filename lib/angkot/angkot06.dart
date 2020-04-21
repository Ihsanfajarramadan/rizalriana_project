import 'package:flutter/material.dart';

class Angkot06 extends StatefulWidget {
  @override
  _Angkot06State createState() => _Angkot06State();
}

class _Angkot06State extends State<Angkot06> {
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
              title: Text("Corenda"),
             
            ),
          ),
          Container(
            
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Situraja"),
             
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Sukatali"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Ganeas"),
             
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Cikoneng"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Rancamulya"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Jalan Sebelas April"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Jalan Talun"),
             
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Jalan Gatot Mangkupraja"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Kutamaya"),
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
              title: Text("Baypass"),
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
              title: Text("Terminal Ciakar"),
            ),
          ),
        ],
      ),
    );
  }
}