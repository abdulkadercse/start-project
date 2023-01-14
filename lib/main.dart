import 'package:flutter/material.dart';
import 'package:start_project/screens/splash%20screen/splash_screen.dart';

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
      title: 'Start Project',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
    );
  }
}


