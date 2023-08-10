import 'package:flutter/material.dart';

class MlModel extends StatefulWidget {
  @override
  State<MlModel> createState() => _MlModel(); 
}

class _MlModel extends State<MlModel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('ML model deployment with Flutter',),
      ),
      body: Center(child: Text('ML with Flutter')),
    );
  }
}