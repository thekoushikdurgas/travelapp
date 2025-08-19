import 'package:get/get.dart';
import 'package:travelapp/presentation/welcome/controller/welcome_controller.dart';

/// Binding class for the Welcome screen
///
/// This class is responsible for injecting the WelcomeController
/// using the Get dependency injection system
class WelcomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelcomeController());
  }
}
