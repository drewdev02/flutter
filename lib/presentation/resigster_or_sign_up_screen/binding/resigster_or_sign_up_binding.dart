import '../controller/resigster_or_sign_up_controller.dart';
import 'package:get/get.dart';

class ResigsterOrSignUpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ResigsterOrSignUpController());
  }
}
