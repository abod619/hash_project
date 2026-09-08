
import 'package:flutter/material.dart';
import 'package:my_first_project/avatar_profile.dart';
import 'package:my_first_project/header_hash.dart';

class HomePage extends StatelessWidget {
Color s = Colors.blue;
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          
          children: [
            Hash(),
            SizedBox(height: 30,),
            AvatarProfile(),
            SizedBox(height: 40,),
            // here box name
            Container(
              alignment: Alignment.center,
              width: 350,
              height: 70,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 5
                  )
                ]
              ),
              child: Text(
                'Name: Abdullah Mohammed Al-Owais',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
              ),

            ),
            // here personal information 
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                alignment: Alignment.center,
                height: 100,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 5
                    )
                  ]
                ),
                child: Row(
                  
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   // column 1
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Text(
                          'Number Phone: ',
                          style:TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.white60
                          ),
                          ),

                          Text(
                            '0535176889',
                            style:TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                          )
                          ],
                        )
                      ],
                    ),
                    SizedBox(width: 20,),
                    //column 2
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Text(
                          'Email: ',
                          style:TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.white60
                          ),
                        ),

                        Text(
                          'aa1bdd220@gmail.com', 
                          style:TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                          )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 60,),

            // click button
            ElevatedButton(onPressed: (){
              print('My Major is Programming and Applications');
            }, 
            child: Text(
              'Click Here',
               style: TextStyle(
                color: Colors.black)
                ,),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  elevation: 20
                  )
            )
          ],
        ),
      )
    );
  }
}