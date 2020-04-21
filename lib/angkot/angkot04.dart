import 'package:flutter/material.dart';

class Angkot04 extends StatefulWidget {
  @override
  _Angkot04State createState() => _Angkot04State();
}

class _Angkot04State extends State<Angkot04> {
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
              title: Text("Jalan Nasional Cileunyi"),
             
            ),
          ),
          Container(
            
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Sumedang"),
             
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
              title: Text("Jalan Prabu Geusan ulun"),
             
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Taman Endog"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Jalan Panyingkiran"),
              
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
              title: Text("Jalan Tampomas"),
             
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Sub Terminal Ketib"),
              
            ),
          ),
         
        ],
      ),
    );
  }
}