import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AppCircleButton extends StatelessWidget {
  const AppCircleButton({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
      shape: CircleBorder(),
      child: InkWell(child: Icon(Icons.arrow_back))
      
    );
  }
}