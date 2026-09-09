import 'package:flutter/material.dart';
import 'package:my_first_project/avatar_profile.dart';
import 'package:my_first_project/bootom_rec_snap.dart';
import 'package:my_first_project/circle_snap.dart';
import 'package:my_first_project/header_hash.dart';
import 'package:my_first_project/rec_snap.dart';
import 'package:my_first_project/snap_headr.dart';

class HomePage extends StatelessWidget {
  Color s = Colors.blue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: ListView(
          children: [
            Column(
              children: [
                //headr
                SnapHeadr(),
                SizedBox(height: 10),
                Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'الاصدقاء',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(Icons.chevron_right, color: Colors.white),
                      ],
                    ),
                    SizedBox(height: 5),

                    SingleChildScrollView(
                      physics: ScrollPhysics(),

                      scrollDirection: Axis.horizontal,
                      child: Expanded(
                        child: Row(
                          children: [
                            CircleSnap('ابو محمد', 'asset/c1.png'),
                            SizedBox(width: 5),
                            CircleSnap('Ey', 'asset/c2.png'),
                            SizedBox(width: 5),
                            CircleSnap('ابو عزوز', 'asset/c3.png'),
                            SizedBox(width: 5),
                            CircleSnap('SAYAF', 'asset/c4.png'),
                            SizedBox(width: 5),
                            CircleSnap('YOUSEF', 'asset/c5.jpeg'),
                            SizedBox(width: 5),
                            CircleSnap('عبدالرحمن', 'asset/c6.jpeg'),
                            SizedBox(width: 5),
                            CircleSnap('SH🩶🩶', 'asset/c1.png'),
                            SizedBox(width: 5),
                            CircleSnap('Abdullah', 'asset/c2.png'),
                            SizedBox(width: 5),
                            CircleSnap('KRM', 'asset/c3.png'),
                            SizedBox(width: 5),
                            CircleSnap('Sultan', 'asset/c4.png'),
                            SizedBox(width: 5),
                            CircleSnap('FARES', 'asset/c5.jpeg'),
                            SizedBox(width: 5),
                            CircleSnap('سامي', 'asset/c6.jpeg'),
                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: 5),
                    Row(
                      children: [
                        Text(
                          'اكتشف',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(Icons.chevron_right, color: Colors.white),
                      ],
                    ),
                    SizedBox(height: 5),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          RecSnap('ياسر بن ابراهيم', 'asset/c7.jpeg'),
                          SizedBox(width: 8),
                          RecSnap('سلوم', 'asset/8.jpeg'),
                          SizedBox(width: 8),
                          RecSnap('حمد', 'asset/9.jpeg'),
                          SizedBox(width: 8),
                          RecSnap('معاذ', 'asset/10.jpeg'),
                          SizedBox(width: 8),
                          RecSnap('احمد الشهري', 'asset/11.jpg'),
                          // SizedBox(width: 8),
                          // RecSnap('فيصل السيف'),
                          // SizedBox(width: 8),
                          // RecSnap('صالح'),
                          // SizedBox(width: 8),
                          // RecSnap('عبدالرحمن'),
                          // SizedBox(width: 8),
                          // RecSnap('RAED'),
                          // SizedBox(width: 8),
                          // RecSnap('Ahmed Ali'),
                          // SizedBox(width: 8),
                          // RecSnap('عبدالله السبع'),
                          // SizedBox(width: 8),
                          // RecSnap('LLE'),
                          // SizedBox(width: 8),
                          // RecSnap('FAHAD'),
                        ],
                      ),
                    ),
                    SizedBox(height: 7),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        BootomRecSnap('Ali Amin'),
                         BootomRecSnap('ابو زياد'),
                     ],
                    ),
                    SizedBox(height: 7),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        BootomRecSnap('سالم'),
                         BootomRecSnap('احمد'),
                     ],
                    ),
                    SizedBox(height: 7),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        BootomRecSnap('عماد'),
                         BootomRecSnap('Jantee'),
                     ],
                    ),
                    SizedBox(height: 7),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        BootomRecSnap('جو حطاب'),
                         BootomRecSnap('Yousef'),
                     ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
