import 'package:flutter/material.dart';
class Angkot05 extends StatefulWidget {
  @override
  _Angkot05State createState() => _Angkot05State();
}

class _Angkot05State extends State<Angkot05> {
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
              title: Text("Terminal Tanjungsari"),
             
            ),
          ),
          Container(
            
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Alun-Alun Tanjungsari"),
             
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Gudang"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Simpang Pamulihan"),
             
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Haurngombong"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Mekarbakti"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Parakanmuncang"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Cicalengka"),
             
            ),
          ),
         
        ],
      ),
    );
  }
}