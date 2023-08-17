import 'package:flutter/material.dart';

import '../component/modles.dart';
import '../component/reusable_functions.dart';

class ColorScreen extends StatelessWidget {
  const ColorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Colors"),
          backgroundColor: const Color(0xff48332b),
        ),
        body: ListView.builder(
          itemCount: 8,
          itemBuilder:(context, index) {
            return screenUi(image_path: ColorData.pathGet(index),
                jtext: ColorData.eNumGet(index), etext: ColorData.jNumGet(index),
                soundFileName: ColorData.soundGet(index), bgcolor: Color(0xff7c3fa2));
          }, ));;
  }
}
