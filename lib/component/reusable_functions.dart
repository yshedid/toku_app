import 'package:flutter/material.dart';

Widget container_pic({required String text,required Color color, required VoidCallback function})
{
  return GestureDetector(

    onTap: function,
    child: Container(
        alignment: AlignmentDirectional.centerStart,
        color: color,
        width: double.infinity,
        height: 65,
        padding: EdgeInsets.all(16),
        child: Text(text,style: TextStyle(fontSize: 20, color: Colors.white),)
    ),
  );

}

Widget numbersUi({required String image_path, required String jtext, required String etext}) => Container(
  color: const Color(0xfff79432),
  height: 80,
  child: Row(
    children: [
      Container(
          color:const Color(0xffFEF6D8) ,
          // image variable
          child: Image.asset(image_path)),
      Padding(
        padding: const EdgeInsets.only(left: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // text variable
            Text(jtext ,
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16
              ),),
            const SizedBox(
              height: 5,
            ),
            // text variable
            Text(etext,
              style: const TextStyle(
                  color:  Colors.white,
                  fontSize: 16
              ),)

          ],
        ),
      ),
      const Spacer(flex: 1,),
      //function variable
      IconButton(onPressed: (){},
        icon: const Icon(Icons.play_arrow),
        color: Colors.white,)
    ],
  ),
);