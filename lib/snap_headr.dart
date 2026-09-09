
import 'package:flutter/material.dart';

class SnapHeadr extends StatelessWidget {
  const SnapHeadr({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  
                  children: [
                    Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(200),
                  ),
                  child: Icon(Icons.more_horiz, color: Colors.white),
                ),
                SizedBox(width: 5,),

                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(200),
                  ),
                  child: Icon(Icons.person_add, color: Colors.white),
                ),
                SizedBox(width: 5,),

                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(200),
                  ),
                  child: Icon(Icons.notifications_none, color: Colors.white),
                ),
                  ],
                ),

                Text(
                  'القصص',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Row(
                  children: [
                    Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(200),
                  ),
                  child: Icon(Icons.search, color: Colors.white),
                ),
                 SizedBox(width: 5,),

                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(200),
                    boxShadow: [BoxShadow(color: Colors.black, blurRadius: 5)],
                  ),
                  child: ClipOval(
                    child: Image.asset(
                      'asset/myPhoto.jpg',
                      width: 30,
                      height: 30,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                  ],
                )
              ],
            );
  }
}