import 'package:flutter/material.dart';

class GambarPage extends StatefulWidget {
  @override
  _GambarPageState createState() => _GambarPageState();
}

class _GambarPageState extends State<GambarPage> {

List<Container> daftarAngkot = new List();

var karakter=[
  {"nama":"Angkot 01", "gambar":"angkot01.jpg"},
  {"nama":"Angkot 02", "gambar":"angkot02.jpg"},
  {"nama":"Angkot 03", "gambar":"angkot03.jpg"},
  {"nama":"Angkot 04", "gambar":"angkot04.jpg"},
  {"nama":"Angkot 05", "gambar":"angkot05.jpg"},
  {"nama":"Angkot 06", "gambar":"angkot06.jpg"},
  {"nama":"Angkot 07", "gambar":"angkot07.jpg"},
  {"nama":"Angkot 08", "gambar":"angkot08.jpg"},
  {"nama":"Angkot 09", "gambar":"angkot09.jpg"},
  {"nama":"Angkot 10", "gambar":"angkot10.jpg"},
];

_buatlist()async{
  for (var i = 0; i < karakter.length; i++){
    final karakternya = karakter[i];
    final String gambar = karakternya["gambar"];


    daftarAngkot.add(
      new Container(
        padding: new EdgeInsets.all(10.0),
        child: new Card( child:
          new Column(
            children: <Widget>[
              new Image.asset("img/$gambar", fit: BoxFit.cover,),
              new Padding(padding: new EdgeInsets.all(10.0),),
              new Text(karakternya['nama'], style: new TextStyle(fontSize: 20.0),)
              
            ],
          )
        )
      )
    );
  }
}

@override
void initState() {
  _buatlist();
  super.initState();
}

  @override
  Widget build(BuildContext context) {
     return Scaffold(
       appBar: new AppBar(
         title: new Text("Gambar Angkot", style: new TextStyle(color: Colors.white)),
       ),
       body: new GridView.count(
         crossAxisCount: 1,
         children: daftarAngkot,
       ),
     );
  }
}
