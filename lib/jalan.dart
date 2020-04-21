import 'package:flutter/material.dart';
import 'package:angkotq/angkot/angkot01.dart';
import 'package:angkotq/angkot/angkot02.dart';
import 'package:angkotq/angkot/angkot03.dart';
import 'package:angkotq/angkot/angkot04.dart';
import 'package:angkotq/angkot/angkot05.dart';
import 'package:angkotq/angkot/angkot06.dart';
import 'package:angkotq/angkot/angkot07.dart';
import 'package:angkotq/angkot/angkot08.dart';
import 'package:angkotq/angkot/angkot09.dart';
import 'package:angkotq/angkot/angkot10.dart';

class JalanPage extends StatefulWidget {
  @override
  _JalanPageState createState() => _JalanPageState();
}

class _JalanPageState extends State<JalanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: new AppBar(
         title: new Text("Jalan yang dilalui", style: new TextStyle(color: Colors.white)),
       ),
      body: ListView(
        children: <Widget>[
         
          Container(
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide()),
            ),
            child: ListTile(
              leading: Icon(Icons.time_to_leave),
              title: Text("Angkot 01"),
              subtitle: Text("Paseh - Sumedang"),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Angkot01()));
              },
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border(bottom: BorderSide()),
            ),
            child: ListTile(
              leading: Icon(Icons.time_to_leave),
              title: Text("Angkot 02"),
              subtitle: Text("Tolengas - Sumedang"),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Angkot02()));
              },
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border(bottom: BorderSide())),
            child: ListTile(
              leading: Icon(Icons.time_to_leave),
              title: Text("Angkot 03"),
              subtitle: Text("Tanjungsari - Sumedang"),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Angkot03()));
              },
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border(bottom: BorderSide())),
            child: ListTile(
              leading: Icon(Icons.time_to_leave),
              title: Text("Angkot 04"),
              subtitle: Text("Cileunyi - Sumedang"),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Angkot04()));
              },
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border(bottom: BorderSide())),
            child: ListTile(
              leading: Icon(Icons.time_to_leave),
              title: Text("Angkot 05"),
              subtitle: Text("Tanjungsari - Cicalengka"),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Angkot05()));
              },
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border(bottom: BorderSide())),
            child: ListTile(
              leading: Icon(Icons.time_to_leave),
              title: Text("Angkot 06"),
              subtitle: Text("Situraja - Sumedang"),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Angkot06()));
              },
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border(bottom: BorderSide())),
            child: ListTile(
              leading: Icon(Icons.time_to_leave),
              title: Text("Angkot 07"),
              subtitle: Text("Terminal Ciakar - Padasuka"),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Angkot07()));
              },
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border(bottom: BorderSide())),
            child: ListTile(
              leading: Icon(Icons.time_to_leave),
              title: Text("Angkot 08"),
              subtitle: Text("Terminal Ciakar - Tanjungsari"),

              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Angkot08()));
              },
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border(bottom: BorderSide())),
            child: ListTile(
              leading: Icon(Icons.time_to_leave),
              title: Text("Angkot 09"),
              subtitle: Text("Terminal Ciakar - Hariang"),

              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Angkot09()));
              },
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border(bottom: BorderSide())),
            child: ListTile(
              leading: Icon(Icons.time_to_leave),
              title: Text("Angkot 10"),
              subtitle: Text("Sumedang - Hariang"),

              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Angkot10()));
              },
            ),
          ),
        ],
      ),
    );

  }
}
