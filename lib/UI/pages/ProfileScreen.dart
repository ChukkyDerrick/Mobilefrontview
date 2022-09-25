import 'package:flutter/material.dart';


class ProfileScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: const Color(0xFFE9E9E9),
      bottomNavigationBar: BottomNavigationBar(items :[
        BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label:  'Home',
        backgroundColor: Colors.white,
        ),
        BottomNavigationBarItem (
          icon: Icon(Icons.search),
          label: 'Search',
          backgroundColor: Colors.white,
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.person),
           label: 'Person',
          backgroundColor: Colors.white,
           )
      ]),
      body: Stack(
       children: <Widget> [
         Positioned (
           top: 0,
           height: height * 0.35,
           left: 0,
           right: 0,
            child: ClipRect(

              child: Container(
                color: Colors.yellow,
              ),
           ),

         )
       ],
      ),
    );
  }
}