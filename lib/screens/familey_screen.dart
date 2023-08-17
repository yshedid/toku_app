import 'package:flutter/material.dart';
import 'package:toku_app/component/modles.dart';
import 'package:toku_app/component/reusable_functions.dart';

class FamilyScreen extends StatelessWidget {
  const FamilyScreen({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
        appBar: AppBar(
          title: const Text("Family Members"),
          backgroundColor: const Color(0xff48332b),
        ),
        body: ListView.builder(
          itemCount: 10,
          itemBuilder:(context, index) {
            return screenUi(image_path: FamilyData.pathGet(index),
                jtext: FamilyData.eNumGet(index), etext: FamilyData.jNumGet(index),
                soundFileName: FamilyData.soundGet(index), bgcolor: Color(0xff517f33));
          }, ));;
  }
}
