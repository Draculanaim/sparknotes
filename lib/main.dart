import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sparknotes/Archive.dart';
import 'package:sparknotes/CreatenewLabel.dart';
import 'package:sparknotes/Help%20&%20feedback.dart';
import 'package:sparknotes/Reminder.dart';
import 'package:sparknotes/Settings.dart';
import 'package:sparknotes/Trash.dart';

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
      appBar: AppBar(
        title: Text('Spark Notes'),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.list),padding: EdgeInsets.all(3),),
          IconButton(onPressed: (){}, icon: Icon(Icons.person),padding: EdgeInsets.all(3),),
        ],
        backgroundColor: Colors.white70,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20), side: BorderSide.none),
      ),
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
              onTap: () {Navigator.push(context,MaterialPageRoute(builder: (context)=> const HomeActivity()),);},
            ),
            ListTile(
              leading: Icon(Icons.doorbell_outlined),
              title: Text('Reminder'),
              onTap: () {Navigator.push(context,MaterialPageRoute(builder: (context)=>const ReminderActivity()),);},
            ),
            ListTile(
              leading: Icon(Icons.add),
              title: Text('Create new label'),
              onTap: () {Navigator.push(context,MaterialPageRoute(builder: (context)=> const CreateActivity()),);},
            ),
            ListTile(
              leading: Icon(Icons.archive_outlined),
              title: Text('Archive'),
              onTap: () {Navigator.push(context,MaterialPageRoute(builder: (context)=> const ArchiveActivity()),);},
            ),
            ListTile(
              leading: Icon(Icons.restore_from_trash),
              title: Text('Trash'),
              onTap: () {Navigator.push(context,MaterialPageRoute(builder: (context)=> const TrashActivity()),);},
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {Navigator.push(context,MaterialPageRoute(builder: (context)=> const SettingsActivity()),);},
            ),
            ListTile(
              leading: Icon(Icons.help_outline),
              title: Text('Help & feedback'),
              onTap: () {Navigator.push(context,MaterialPageRoute(builder: (context)=> const HelpActivity()),);},
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
      bottomNavigationBar: BottomNavigationBar(items: ),
      
    );
  }
}
