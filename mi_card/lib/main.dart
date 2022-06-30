

import 'package:flutter/material.dart';

void main(){
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


//single child container 
//  @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Color(0xff93afa7),
//         body: SafeArea(
//           child: Container(
//             height: 60,width: 100,
//             margin: EdgeInsets.all(10.0),
//             padding: EdgeInsets.fromLTRB(35,20,20,20),
//             color: Colors.white,
//             child: Text('ragav')
//           ),
//         ),
//       ),
//     );
//   }
 
//  @override
//    Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Color.fromARGB(255, 208, 116, 109),
//         body: SafeArea( 
//           child: Column(
//             // mainAxisSize: MainAxisSize.min,  //See Difference in inspector widget tool
//             // verticalDirection: VerticalDirection.up, // Moves Container in Bottom
//             // verticalDirection: VerticalDirection.down, //Moves Container in up
//             // mainAxisAlignment: MainAxisAlignment.start, //Put container in Start of the safearea
//             // mainAxisAlignment: MainAxisAlignment.end, //puts conatainer in bottom
//             // mainAxisAlignment: MainAxisAlignment.center, //puts container in center
//             // mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Gives the space evenly between the container
//             // mainAxisAlignment: MainAxisAlignment.spaceBetween, //Gives the space in between top to bottom
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: <Widget>[
//               SizedBox(height: 30,),
//               Container(
//                 margin: EdgeInsets.fromLTRB(20, 0, 20,0),
//                 height: 100,
//                 color: Colors.white,
//                 child: Text('Container 1'),
//               ),
//                Container(
//                 height: 100,
//                 color: Color.fromARGB(255, 86, 190, 102),
//                 child: Text('Container 2'),
//               ),
//                Container(
//                 height: 100,
//                 color: Color.fromARGB(255, 186, 222, 22),
//                 child: Text('Container 3'),
//               ),
//             ],
//           ),
//         )
//       )
//     );
//   }

// @override
//      Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Color.fromARGB(255, 78, 190, 231),
//         body: SafeArea(
//           child: Column(
//             children: <Widget>[
//               CircleAvatar(
//                 radius: 70,
//                 backgroundImage: AssetImage('images/welcome.png'),
//                 ),
//                 Text(
//                   'Ragavendra',
//                   style: TextStyle(
//                     fontFamily: 'Lobster',
//                     fontSize: 30,
//                     color: Colors.white,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Text(
//                   'FLUTTER DEVELOPER',
//                   style: TextStyle(
//                     fontSize: 20,
//                     color: Colors.white,
//                   ),
//                 ),
//             Container(
//               color: Colors.white,
//               margin: EdgeInsets.symmetric(vertical: 20,horizontal: 30),
//               padding: EdgeInsets.all(10),
//               child: Row(
//                 children: <Widget>[
//                   Icon(
//                     Icons.phone,
//                     color: Color.fromARGB(255, 78, 190, 231),
//                   ),
//                   SizedBox(
//                     width: 40.0,
//                   ),
//                   Text(
//                     'Mobile Number',
//                     style: TextStyle(
//                       fontSize: 25,
//                       color: Color.fromARGB(255, 78, 190, 231),
//                     ),
//                   )
//                 ],//children
//               ),//Row
//             ),//Container
//             Container(
//                color: Colors.white,
//               margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
//               padding: EdgeInsets.all(10),
//               child: Row(
//                 children: <Widget>[
//                   Icon(
//                     Icons.mail,
//                     color: Color.fromARGB(255, 78, 190, 231),
//                   ),
//                   SizedBox(
//                     width: 40.0,
//                   ),
//                   Text(
//                     'Mail Id',
//                     style: TextStyle(
//                       fontSize: 25,
//                       color: Color.fromARGB(255, 78, 190, 231)
//                     ),
//                   )
//                 ],
//               ),
//             )
//             ],
//           ),
//         )
//       )
//     );
//   }


@override
     Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 78, 190, 231),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/welcome.png'),
                ),
                Text(
                  'Ragavendra',
                  style: TextStyle(
                    fontFamily: 'Lobster',
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'ANDROID DEVELOPER',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 20.0,width: 100,
                child: Divider(
                  color: Colors.black87,
                ),
              ),
            Card( 
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 20,horizontal: 30),
                child: ListTile(
                  leading:  Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 78, 190, 231),
                    ),
                    title:   Text(
                      'Mobile Number',
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 78, 190, 231),
                      )
                    ),
                  )
                ),
            Card(
               color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Color.fromARGB(255, 78, 190, 231),
                    ),
                   title:  Text(
                      'Mail Id',
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(255, 78, 190, 231)
                      ),
                    ),
                ),
              ),
            ],
          ),
        )
      )
    );
  }


  
}

// By Using CARD also we add the paddint to the Container

// It has two types 

// i)

// In this method we have to convert the row in warp to widget and named as Padding and then we add normal padding
//  Card( 
//               color: Colors.white,
//               margin: EdgeInsets.symmetric(vertical: 20,horizontal: 30),
//               child: Padding(
//                 padding: EdgeInsets.all(10.0),
//                 child: Row(
//                   children: <Widget>[
//                     Icon(
//                       Icons.phone,
//                       color: Color.fromARGB(255, 78, 190, 231),
//                     ),
//                     SizedBox(
//                       width: 40.0,
//                     ),
//                     Text(
//                       'Mobile Number',
//                       style: TextStyle(
//                         fontSize: 25,
//                         color: Color.fromARGB(255, 78, 190, 231),
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//             ),

// ii) In the second we have to do this entirely in diferent way
// In order to do this we have to put ListTile and also title 
// in the ListTile we put the Icon and in the title we put the text and text Style

//  Card( 
//               color: Colors.white,
//               margin: EdgeInsets.symmetric(vertical: 20,horizontal: 30),
//                 child: ListTile(
//                   leading:  Icon(
//                       Icons.phone,
//                       color: Color.fromARGB(255, 78, 190, 231),
//                     ),
//                     title:   Text(
//                       'Mobile Number',
//                       style: TextStyle(
//                         fontSize: 25,
//                         color: Color.fromARGB(255, 78, 190, 231),
//                       )
//                     ),
//                   )
//                 ),