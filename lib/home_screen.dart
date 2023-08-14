import 'package:flutter/material.dart';

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
          container_pic(text: "Nembers", color: Color(0xfff79432)),
          container_pic(text: "Family Members", color: Color(0xff517f33)),
          container_pic(text: "Colors", color: Color(0xff7c3fa2)),
          container_pic(text: "Phrases", color: Color(0xff46a4ca)),

        ],
      ),
    );
  }
  Widget container_pic({required String text,required Color color})
  {
    return Container(
        alignment: AlignmentDirectional.centerStart,
        color: color,
        width: double.infinity,
        height: 65,
        padding: EdgeInsets.all(16),
        child: Text(text,style: TextStyle(fontSize: 20),)
    );

  }}
