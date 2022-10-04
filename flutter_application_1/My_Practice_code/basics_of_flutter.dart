import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My First Flutter App"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          
          children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
            // margin : const EdgeInsets.all(20),
            // padding:const EdgeInsets.all(20),
            child: const Text('Conatiner 1'),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
            // margin : const EdgeInsets.all(20),
            // padding:const EdgeInsets.all(20),
            child: const Text('Conatiner 1'),
          ),
          Container(
            width: 300,
            height: 100,
            color: Colors.blue,
            // margin : const EdgeInsets.all(20),
            // padding:const EdgeInsets.all(20),
            child: const Text('Conatiner 1'),
          ),
        ]),
      ),
    );
  }
}
