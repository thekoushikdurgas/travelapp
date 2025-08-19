import 'package:get/get.dart';
import 'package:travelapp/presentation/welcome/controller/pin_verification_controller.dart';

/// Binding for the PIN verification screen
///
/// Provides dependency injection for the PIN verification controller
class PinVerificationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => PinVerificationController(
        phoneNumber: Get.arguments?['phoneNumber'] ?? '',
      ),
    );
  }
}
