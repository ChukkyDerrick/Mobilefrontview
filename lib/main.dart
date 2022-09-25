import 'package:flutter/material.dart';
import 'UI/pages/ProfileScreen.dart';

void main() {
  runApp(MyApp());
}

class  MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'flutter home',
      theme: ThemeData(
        primarySwatch:  Colors.blue,
      ),
      home:  ProfileScreen() ,
    );
  }
}

