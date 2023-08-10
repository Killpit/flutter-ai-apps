import 'package:flutter/material.dart';

class MlModel extends StatefulWidget {
  @override
  State<MlModel> createState() => _MlModel(); 
}

class _MlModel extends State<MlModel> {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.black,
      extendBody: true,
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('ML model deployment with Flutter',),
      ),
      body: SizedBox(
        height: screenHeight,
        width: screenWidth,
        child: Stack(
          children: [
            Container(
              height: 166,
              width: 166,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.pink,
              ),
            ),
          ],
        ),
      ),
    );
  }
}