import 'package:flutter/material.dart';
import 'package:flutter_application_5/Screens/custom_app_bar.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:CustomAppBar('Home Page') ,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hello this is Home Page Screens')
          ],
        ),
      ),
    );
  }
}


