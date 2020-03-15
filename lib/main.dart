import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(
      MyProfil()
  );
}

class MyProfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Profil",
      home: new  Scaffold(
        backgroundColor: Colors.white60,
        appBar: new AppBar(
            backgroundColor: Colors.redAccent,
            title: new Center(
              child: new Text("Profil"),
            )
        ),

        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      image: DecorationImage(image: AssetImage('assets/1.jpg'),
                          fit: BoxFit.cover
                      )
                  ),
                ),
                Text(
                  "I MADE DWIKI PASEK ANGGARA", style: TextStyle(color: Colors.white, fontSize: 20.0, height: 2.0, fontWeight: FontWeight.bold,),),
                Text(
                  "Pendidikan Teknik Informatika",style: TextStyle(color: Colors.white, fontSize: 15.0, height: 1.0,),),

                Card(
                  margin: EdgeInsets.only(top: 40.0),
                  child: Row(
                    children:<Widget> [
                      Expanded(
                        child: Card(
                            color: Colors.lightGreenAccent,
                            margin: EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Column (
                              children: <Widget>[Icon(Icons.my_location, size: 110, color: Colors.black,),
                                Text('Singaraja',style: TextStyle(color: Colors.black, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                            )
                        ),
                      ),

                      Expanded(
                        child: Card(
                            color: Colors.deepOrangeAccent,
                            margin: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0, bottom: 10.0,),
                            child: Column (
                              children: <Widget>[Icon(Icons.home, size: 110, color: Colors.black,),
                                Text('Penarukan',style: TextStyle(color: Colors.black, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                            )
                        ),
                      )
                    ],
                  ),
                ),

                Card(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Row(
                    children:<Widget> [
                      Expanded(
                        child: Card(
                            color: Colors.yellow,
                            margin: EdgeInsets.only(left: 10.0, right: 10.0),
                            child: Column (
                              children: <Widget>[Icon(Icons.music_note, size: 110, color: Colors.black,),
                                Text('All Genre',style: TextStyle(color: Colors.black, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                            )
                        ),
                      ),

                      Expanded(
                        child: Card(
                            color: Colors.lightBlueAccent,
                            margin: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0, bottom: 10.0,),
                            child: Column (
                              children: <Widget>[Icon(Icons.location_city, size: 110, color: Colors.black,),
                                Text('Undiksha',style: TextStyle(color: Colors.black, fontSize: 17.0, height: 2.0, fontWeight: FontWeight.bold,),)],
                            )
                        ),
                      )
                    ],
                  ),
                ),

              ]
          ),
        ),
      ),
    );
  }
}




