import 'package:flutter/material.dart';
import 'package:messagerie/routes/app_routes.dart';
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
      routes: AppRoutes.routes,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: ('Montserrat'),
      useMaterial3: true),
      home:  HomeScreen(),
    );
  }
}
