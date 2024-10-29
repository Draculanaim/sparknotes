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

      home: CreateActivity(),
    );
  }
}

class CreateActivity extends StatelessWidget{
  const CreateActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text('Edit label'),
        backgroundColor: Colors.lightBlueAccent,
      ),
    );
  }
}