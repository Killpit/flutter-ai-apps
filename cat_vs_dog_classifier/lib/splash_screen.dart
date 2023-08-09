import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(splash: splash, nextScreen: nextScreen);
  }
}