import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_ml_model_deployment/ml_model.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  var _time;
  start() {
    _time = Timer(Duration(seconds: 6), call);
  }

  void call() {
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => MlModel(),));
  }

  @override
  void initState() {
    start();
    super.initState();
  }

  @override
  void dispose() {
    _time.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarBrightness: Brightness.dark,
          statusBarColor: Colors.black,
          systemNavigationBarColor: Colors.white,
        ),
        backgroundColor: Colors.blue,
        elevation: 0,),
      body: Center(child: Lottie.network('https://lottie.host/0156a637-e424-4875-afe4-efccf0a97889/ORoffsBONv.json')),
    );
  }
}