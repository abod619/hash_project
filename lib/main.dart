import 'package:flutter/material.dart';
import 'package:my_first_project/home_page.dart';

void main(){
  runApp(myApp());
}


class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      builder: (context, child){
        return Directionality(textDirection: TextDirection.rtl, child: child!);
        
      }
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.purple,),
      body: Container(),
    );
  }
}


// Text(
//         'data',
//         style: TextStyle(
//           color: Colors.white,
//           fontSize: 20,
//           fontWeight: FontWeight.bold
          
//         ),
//         ),



//  Center(
//         child: Container(
//           alignment: Alignment.center,
//           height: 200,
//           width: 250,
//           decoration: BoxDecoration(
//             color: Colors.orange,
//             borderRadius: BorderRadius.all(Radius.circular(20)),
//             boxShadow: [
//               BoxShadow(
//                 color: const Color.fromARGB(105, 0, 0, 0),
//                 blurRadius: 20
//               )
//             ]
//           ),
//           child: Image.asset(
//             'asset/p1.png',
//             fit: BoxFit.cover,
//             height: 200,
//             ),
//         ),
//       )