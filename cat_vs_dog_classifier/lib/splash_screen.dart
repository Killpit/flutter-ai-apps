import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Icons.home, 
      nextScreen: MainScreen(), 
      duration: 2000);
  }
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
    );
}
}