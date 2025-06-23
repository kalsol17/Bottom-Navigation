import 'package:flutter/material.dart';
import 'package:flutter_application_5/Screens/custom_app_bar.dart';

class Se extends StatefulWidget {
  const Se({super.key});

  @override
  State<Se> createState() => _SeState();
}

class _SeState extends State<Se> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar('SE screen'),
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