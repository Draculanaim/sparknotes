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
      home: SettingsActivity(),
    );
  }
}

class SettingsActivity extends StatelessWidget{
  const SettingsActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}