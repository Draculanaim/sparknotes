import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spark Notes',
      debugShowCheckedModeBanner: false,
      color: Colors.white,
      home: HomeActivity(),
    );
  }
}

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          children: [
            /*DrawerHeader(
              padding: EdgeInsets.all(8),
              curve: Curves.fastEaseInToSlowEaseOut,
              decoration: BoxDecoration(

              ),
              child: Text('Google Keeps'),
            ),*/
            ListTile(
              title: Text('Spark Notes'),
            ),
            ListTile(
              leading: Icon(Icons.notes),
              title: Text('Notes'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.doorbell_outlined),
              title: Text('Reminder'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.add),
              title: Text('Create new label'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.archive_outlined),
              title: Text('Archive'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.restore_from_trash),
              title: Text('Trash'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.help_outline),
              title: Text('Help & feedback'),
              onTap: () {},
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Spark Notes'),
        backgroundColor: Colors.white70,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20), side: BorderSide.none),
      ),
    );
  }
}
