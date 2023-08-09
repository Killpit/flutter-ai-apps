import 'package:cat_vs_dog_classifier/splash_screen.dart';
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
      title: 'Cat vs Dog Classifier',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}