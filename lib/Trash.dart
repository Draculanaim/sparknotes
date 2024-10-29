import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp( MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: TrashActivity(),
   );
  }

}

class TrashActivity extends StatelessWidget{
  const TrashActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text('Trash'),
        backgroundColor: Colors.lightBlueAccent,
      ),
    );
  }
}