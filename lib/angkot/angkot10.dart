import 'package:flutter/material.dart';

class Angkot10 extends StatefulWidget {
  @override
  _Angkot10State createState() => _Angkot10State();
}

class _Angkot10State extends State<Angkot10> {
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
              title: Text("Bunderan Alamsari"),
             
            ),
          ),
          Container(
            
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Cimayor"),
             
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Serang"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Cimalaka"),
             
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Kojengkang"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Citimun"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Sudimampir"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Cipadung"),
             
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Kertamekar"),
              
            ),
          ),
          Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Awilega"),
              
            ),
          ),
           Container(
            child: ListTile(
              leading: Icon(Icons.arrow_downward),
              title: Text("Hariang"),
              
            ),
          ),
        ],
      ),
    );
  }
}