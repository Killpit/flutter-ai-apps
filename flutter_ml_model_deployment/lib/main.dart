import 'package:flutter/material.dart';
import 'package:flutter_ml_model_deployment/splash_screen.dart';

void main() {
  runApp(const MlModelDeployment());
}

class MlModelDeployment extends StatelessWidget {
  const MlModelDeployment({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),

    );
  }
}
