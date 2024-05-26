import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget { 
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Infomartion Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Information'),
      ),
      body: Center(child: MyInfo(),
      ),
    );
  }
}

class MyInfo extends StatelessWidget{
  const MyInfo({super.key});

  @override
  Widget build(BuildContext context){
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'Name: Anisha Adhikari',
          style: TextStyle(fontSize: 24),
        ),
        SizedBox(height: 10),
        Text(
          'Email: anisha@waterflowtechnology.net',
          style: TextStyle(fontSize: 24), 
        ),
        SizedBox(height: 10),
        Text(
          'Occupation: Software Engineer Intern',
          style: TextStyle(fontSize: 24),
        ),
        SizedBox(height: 10),
        Text(
          'Address: Kathmandu, Nepal',
          style: TextStyle(fontSize: 24), 
        ),
        SizedBox(height: 10),
        Text(
          'Graduation: Electronics and Communication Engineering',
          style: TextStyle(fontSize: 24), 
        ),
      ],
    );
  }
}

