import '../controller/travel_controller.dart';
import 'package:get/get.dart';

class TravelBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TravelController());
  }
}
