import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HelpActivity(),
    );
  }
}

class HelpActivity extends StatelessWidget{
  const HelpActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text('Help & feedback'),
        backgroundColor: Colors.lightBlueAccent,
      ),
    );
  }
}