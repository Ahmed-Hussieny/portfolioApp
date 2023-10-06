import 'package:flutter/material.dart';
import 'package:portifolio_app/Outboarding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'portfoilo',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        body: Outboarding(),)
    );
  }
}
