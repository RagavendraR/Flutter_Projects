import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  
    int leftDiceNumber = 6 ;
    int rightSideNumber = 2;
    
void diceFaces(){
    setState(() {
     rightSideNumber = Random().nextInt(6) + 1;
     leftDiceNumber = Random().nextInt(6) + 1;
 });
}

  @override
  Widget build(BuildContext context) {

      // leftDiceNumber = 3;//Why I recall the variable is hot reload is working on inside the build function


    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Expanded(
          //flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {
                 diceFaces();
                  },
                child: Image.asset('images/dice$leftDiceNumber.png'),
              ),
            ),
          ),
         Expanded(
           //flex: 1
           child: Padding(
             padding: const EdgeInsets.all(8.0),
             child: TextButton(
               onPressed: () {
                  diceFaces();
                 },
               child: Image.asset('images/dice$rightSideNumber.png'),
               ),
             ),
           ),
         ],
       ),
     );
   }
}

