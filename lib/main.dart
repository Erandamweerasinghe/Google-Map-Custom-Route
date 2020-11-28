
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'package:http/http.dart' as http;
import 'dart:convert';
import 'Map/drawroute.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget 
{
  
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) 
  {
       List<List<double>> location=[[7.359363, 80.955194],[7.356402, 80.959890],
       [7.353467, 80.958537],[7.356656, 80.952974],[7.353296, 80.932708],[7.354007, 80.933680]];
       
      return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(     
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),

        home: DrawRouteLine(location),
     
      );
  }


}
  

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
 
}
