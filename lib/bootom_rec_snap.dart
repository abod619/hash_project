import 'package:flutter/material.dart';

Widget BootomRecSnap(String name) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Container(
        alignment: Alignment.bottomCenter,
        height: 300,
        width: 194,
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(7),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            
            
            children: [
              
              Text(name),
              SizedBox(width: 2,),
            Icon(Icons.stars_sharp, color: Colors.yellowAccent, size: 15)
            ],
          ),
        ),
      ),
    ],
  );
}
