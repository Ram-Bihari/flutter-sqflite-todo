//@dart=1.2.1

import 'package:flutter/material.dart';
import 'screens/note_list.dart';

void main() => (MyApp());

class MyApp extends StatelessWidget {
 @override

 Widget build(BuildContext context) {
   return MaterialApp(
    title: 'My Todo',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.deepOrange,
    ),
    home: NoteList(),
   );
 }
}