import 'package:firstapp/home.dart';
import 'package:flutter/material.dart';

void main()=> runApp(MyApp()); 

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Practice App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber
      ),
      home: Scaffold(
        body: Home(),
      ),
    );
  }
}