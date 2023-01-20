import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_study/widgets/app_circle_button.dart';

class AppIntroductionScreen extends StatelessWidget {
  const AppIntroductionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      alignment: Alignment.center,
      child: Column(
        children: const [
          Icon(Icons.star, size: 65, color: Colors.amber),
          Text(
              "This is a study app. You can use it as you want. If tou understand how it works, you will be able to scale it. With this you will master firebase backend and flutter frontend."),
          AppCircleButton(),
        ],
      ),
    ));
  }
}
