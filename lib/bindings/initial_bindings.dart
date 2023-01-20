import 'package:flutter_study/controllers/auth_controller.dart';
import 'package:get/get.dart';

class InitialBindings implements Bindings {
  @override
  void dependencies(){
    Get.put(AuthController(), permanent:true);
  }

}