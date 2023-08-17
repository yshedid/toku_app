import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

Widget container_pic(
    {required String text,
    required Color color,
    required VoidCallback function}) {
  return Padding(
    padding: EdgeInsets.all(10),
    child: GestureDetector(
      onTap: function,
      child: Container(
          alignment: AlignmentDirectional.centerStart,
          decoration: BoxDecoration(
              color: color, borderRadius: BorderRadius.circular(20)),
          width: double.infinity,
          height: 80,
          padding: const EdgeInsets.all(16),
          child: Text(
            text,
            style: const TextStyle(fontSize: 20, color: Colors.white),
          )),
    ),
  );
}

Widget screenUi(
        {required String image_path,
        required String jtext,
        required String etext,
        required String soundFileName,
        required Color bgcolor}) =>
    Container(
      color: bgcolor,
      height: 80,
      child: Row(
        children: [
          Container(
              color: const Color(0xffFEF6D8),
              // image variable
              child: Image.asset(image_path)),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // text variable
                Text(
                  jtext,
                  style: const TextStyle(color: Colors.white, fontSize: 16),
                ),
                const SizedBox(
                  height: 5,
                ),
                // text variable
                Text(
                  etext,
                  style: const TextStyle(color: Colors.white, fontSize: 16),
                )
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          //function variable
          IconButton(
            onPressed: () {
              var a = AudioPlayer();
              a.audioCache;
              a.play(AssetSource(soundFileName));
            },
            icon: const Icon(Icons.play_arrow),
            color: Colors.white,
          )
        ],
      ),
    );
