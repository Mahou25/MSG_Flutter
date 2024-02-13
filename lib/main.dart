import 'package:flutter/material.dart';
import 'package:messagerie/screen/HomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: ('Montserrat'),
      useMaterial3: true),
      home: const HomeScreen(),
    );
  }
}
