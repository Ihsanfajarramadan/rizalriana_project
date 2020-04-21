import 'package:flutter/material.dart';

class JamPage extends StatefulWidget {
  @override
  _JamPageState createState() => _JamPageState();
}

class _JamPageState extends State<JamPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: new AppBar(
         title: new Text("Jam Operasional", style: new TextStyle(color: Colors.white)),
      ),
     body: new Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Image.asset("img/jam.png"),
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Text("05.00 - 20.00 WIB", style: new TextStyle(fontSize: 30.0),),
          ],
        )
      ),
      ),
    ); 
  }
}