import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:table_calendar/table_calendar.dart';

void main() {
  runApp(const Calendar());
}

class Calendar extends StatefulWidget {
  const Calendar({Key? key}) : super(key: key);

  @override
  State<Calendar> createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent)
    );
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Scaffold(
       appBar: AppBar(
         backgroundColor: const Color(0xfff5cd00),
         centerTitle: true,
         title: const Text('Tasks',
         style: TextStyle(
           color: Colors.black,
           fontWeight: FontWeight.bold,
         ),
        ),
         leading: IconButton(
           onPressed: () {},
           icon: const Icon(Icons.menu,
           color: Colors.black),
         ),
         actions: <Widget>[
           IconButton(
             onPressed: () {},
              icon: const Icon(
                Icons.mail,
                color: Colors.black,
              ),
            ),
         ],
       ),
       //body: ,
      ),
    );
  }
}

