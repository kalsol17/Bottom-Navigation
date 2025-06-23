import 'package:flutter/material.dart';
import 'package:flutter_application_5/Screens/custom_app_bar.dart';

class It extends StatefulWidget {
  const It({super.key});

  @override
  State<It> createState() => _ItState();
}

class _ItState extends State<It> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar('IT screen'),
      body:Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Text('Hello this is Computer Science screen')
          ],
        )
      )
    );
  }
}