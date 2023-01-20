import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_study/bindings/initial_bindings.dart';
import 'package:flutter_study/data_upload_screen.dart';
import 'package:flutter_study/firebase_options.dart';
import 'package:flutter_study/routes/app_routes.dart';
import 'package:flutter_study/screens/introduction/introduction.dart';
import 'package:flutter_study/screens/splash/splash_screen.dart';
import 'package:get/get.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  InitialBindings().dependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(getPages: AppRoutes.routes(),);
  }
}

// Future<void> main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
//   runApp(GetMaterialApp(home: DataUploaderScreen()));
// }

