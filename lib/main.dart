import 'package:flutter/material.dart';
import 'package:flutter_application_5/Screens/It.dart';
import 'package:flutter_application_5/Screens/cs.dart';
import 'package:flutter_application_5/Screens/home.dart';
import 'package:flutter_application_5/Screens/se.dart';
import 'dart:developer' as dev;

void main() async { 
 runApp( 
 const MaterialApp(
  debugShowCheckedModeBanner: false, 
  home: BottomNav())); 
}

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int index=0;
  final pages=[Home(),Cs(),Se(),It()];
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:pages[index],
      bottomNavigationBar: BottomNavigationBar( 
        currentIndex: index,
        backgroundColor: Color.fromARGB(255,150,140,0),
        selectedItemColor: Colors.white,
        unselectedItemColor:Colors.tealAccent ,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedFontSize: 15,
        type:BottomNavigationBarType.fixed,
        onTap:(value){
          dev.log('${pages[value]} bottom navigation pressed');
          setState(() {
            index=value;
          });
      },
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label:"Home"),
        BottomNavigationBarItem(icon: Icon(Icons.computer),label:"CS"),
        BottomNavigationBarItem(icon: Icon(Icons.memory),label:"IT"),
        BottomNavigationBarItem(icon: Icon(Icons.code),label:"SE"),
      ],
      ),
    );
  }
}