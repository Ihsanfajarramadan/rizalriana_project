import 'package:flutter/material.dart';

class TarifPage extends StatefulWidget {
  @override
  _TarifPageState createState() => _TarifPageState();
}

class _TarifPageState extends State<TarifPage> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
     appBar: new AppBar(
         title: new Text("Tarif Angkot", style: new TextStyle(color: Colors.white)),
      ),
     body: new Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Image.asset("img/tarif.png"),
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Text("Anak-Anak = Rp.2.500", style: new TextStyle(fontSize: 27.0),),
            new Text("Dewasa = Rp.3.000", style: new TextStyle(fontSize: 27.0),),
          ],
        )
      ),
      ),
    ); 
    
  }
}