import 'package:flutter/material.dart';
import 'package:toku_app/component/modles.dart';
import 'package:toku_app/component/reusable_functions.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Numbers"),
        backgroundColor: const Color(0xff48332b),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder:(context, index) {
        return numbersUi(image_path: NumbersData.pathGet(index),
        jtext: NumbersData.eNumGet(index), etext: NumbersData.jNumGet(index));
      }, ));
  }
}