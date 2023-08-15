import 'package:flutter/material.dart';
import 'package:toku_app/screens/numbers_screen.dart';

import '../component/reusable_functions.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6D8),
      appBar: AppBar(
        title: Text(
            "Toku"
        ),
        backgroundColor: Color(0xff48332b),
      ),
      body: Column(
        children: [
          container_pic(text: "Numbers", color: Color(0xfff79432),function: (){Navigator.push(context
              , MaterialPageRoute(builder: (context){
                return NumbersScreen();
              }));}),
          container_pic(text: "Family Members", color: Color(0xff517f33), function: (){}),
          container_pic(text: "Colors", color: Color(0xff7c3fa2), function: (){}),
          container_pic(text: "Phrases", color: Color(0xff46a4ca), function: (){}),

        ],
      ),
    );
  }
  }
