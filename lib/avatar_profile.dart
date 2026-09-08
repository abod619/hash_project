import 'package:flutter/material.dart';

class AvatarProfile extends StatelessWidget {
  const AvatarProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(200),
        boxShadow: [
          BoxShadow(
            
            color: Colors.black,
            blurRadius: 5
          )
        ]
      ),
      child: ClipOval(
        child: Image.asset(
          'asset/myPhoto.jpg',
          width: 150,
          height: 150,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}