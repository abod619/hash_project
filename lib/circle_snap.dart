import 'package:flutter/material.dart';

Widget CircleSnap(String name, img){

  return Column(
    children: [
      Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          
          border: Border.all(
            color: Colors.blue,
            width: 2
          )
        ),
        child: ClipOval(
          child: Image.asset(
            img, 
            width: 100,
            height: 100,
            fit: BoxFit.cover,
            )),
      ),
      SizedBox(height: 5,),

      Text(
        name, 
        style: TextStyle(fontSize: 15, color: Colors.white, fontWeight: FontWeight.bold),
        )

    ],
  );
}