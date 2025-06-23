import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
AppBar CustomAppBar(String title){
  return AppBar(
    title:Text(title),
    centerTitle: true,
    backgroundColor: Color.fromARGB(255,116,94,241),
    foregroundColor:Colors.white,
  );

}

ButtonStyle departmentButtonStyle =ElevatedButton.styleFrom(
  backgroundColor: Colors.green,
  foregroundColor: Colors.white,
  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
   shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(12),
  ),
  textStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)
);