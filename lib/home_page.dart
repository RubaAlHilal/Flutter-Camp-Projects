// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ffi';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        
        title: Text ("Flutter UI Catalogue"),
        titleTextStyle: TextStyle(color: Colors.black, fontSize: 20),
        backgroundColor: Color.fromARGB(0, 249, 243, 243),
        elevation: 0.0,
          
      ),
    //############################################
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 135, 254, 197),
                borderRadius: BorderRadius.circular(8),
              ),
              width: double.infinity,
              height: 110,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.person),
                  Text("Student"),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 248, 237, 140),
                borderRadius: BorderRadius.circular(8),
              ),
              width: double.infinity,
              height: 110,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.star),
                  Text("Favorite"),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 165, 212, 251),
                borderRadius: BorderRadius.circular(8),
              ),
              width: double.infinity,
              height: 110,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.person),
                  Text("Student2"),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 254, 197, 185),
                borderRadius: BorderRadius.circular(8),
              ),
              width: double.infinity,
              height: 110,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.person),
                  Text("Student2"),
                ],
              ),
            ),
          ],
        ),
      ),
      //############################################
  
       bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(label: "Home", icon: Icon(Icons.home_outlined)),

          BottomNavigationBarItem(label: "Courses", icon: Icon(Icons.list_outlined)),

          BottomNavigationBarItem(label: "Messages", icon: Icon(Icons.message_outlined)),

          BottomNavigationBarItem(label: "Help", icon: Icon(Icons.help_outline)),
        ],)     
      
      );
  }
}
