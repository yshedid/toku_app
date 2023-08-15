import 'package:flutter/material.dart';
import 'package:toku_app/screens/home_screen.dart';



class TokuApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

