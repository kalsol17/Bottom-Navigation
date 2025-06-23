import 'package:flutter/material.dart';
import 'package:flutter_application_5/Screens/custom_app_bar.dart';

class Cs extends StatefulWidget {
  const Cs({super.key});

  @override
  State<Cs> createState() => _CsState();
}

class _CsState extends State<Cs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar('CS screen'),
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