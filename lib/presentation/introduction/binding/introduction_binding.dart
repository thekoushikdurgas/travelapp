import '../controller/introduction_controller.dart';
import 'package:get/get.dart';

class IntroductionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IntroductionController());
  }
}
