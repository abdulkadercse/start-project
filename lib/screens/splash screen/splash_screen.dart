import 'package:flutter/material.dart';

import '../../style/app_color.dart';
import '../home screen/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  Future<void> goToHomeScreen()async {
    await Future.delayed(const Duration(seconds: 10)).then((value) => Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen())));
  }
  @override
  void initState() {
    goToHomeScreen();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircleAvatar(
          backgroundColor: Colors.red,
          radius: 80.0,
          child: Text("Test",style: TextStyle(color: Colors.white),),
        ),
      ),
    );
  }
}
