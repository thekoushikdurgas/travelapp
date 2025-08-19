import 'package:flutter/material.dart';
// import 'package:get/get.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/core/services/debug_logger.dart';

/// Controller for the PIN verification screen
///
/// Manages PIN validation logic and animations for the verification screen
class PinVerificationController extends GetxController
    with GetSingleTickerProviderStateMixin {
  // Phone number passed from the phone login screen
  final String phoneNumber;

  PinVerificationController({required this.phoneNumber});

  // Observable for loading state
  final RxBool isLoading = false.obs;

  // Observable for error message
  final RxString errorMessage = ''.obs;

  // Text controllers for PIN input fields
  final List<TextEditingController> pinControllers =
      List.generate(4, (_) => TextEditingController());

  // Focus nodes for PIN input fields
  final List<FocusNode> focusNodes = List.generate(4, (_) => FocusNode());

  // Animation controllers
  late AnimationController shakeController;
  late Animation<double> shakeAnimation;

  @override
  void onInit() {
    super.onInit();
    DebugLogger.ui('PinVerificationController: Initializing controller');
    DebugLogger.ui('PinVerificationController: Phone number: $phoneNumber');

    // Initialize shake animation controller
    shakeController = AnimationController(
      duration: const Duration(milliseconds: 500),
      vsync: this,
    );

    shakeAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(
      CurvedAnimation(
        parent: shakeController,
        curve: Curves.elasticIn,
      ),
    );

    DebugLogger.success('PinVerificationController: Controller initialized');
  }

  @override
  void onClose() {
    // Dispose controllers and focus nodes
    DebugLogger.ui('PinVerificationController: Disposing resources');

    for (final controller in pinControllers) {
      controller.dispose();
    }

    for (final focusNode in focusNodes) {
      focusNode.dispose();
    }

    shakeController.dispose();

    DebugLogger.success('PinVerificationController: Resources disposed');
    super.onClose();
  }

  /// Get the complete PIN from all input fields
  String get pinCode {
    return pinControllers.map((controller) => controller.text).join();
  }

  /// Clear all PIN input fields
  void clearPin() {
    DebugLogger.ui('PinVerificationController: Clearing PIN input');

    for (final controller in pinControllers) {
      controller.clear();
    }

    // Set focus to first field
    focusNodes[0].requestFocus();
  }

  /// Trigger shake animation for error feedback
  void triggerShakeAnimation() {
    DebugLogger.ui('PinVerificationController: Triggering shake animation');
    shakeController.forward().then((_) {
      shakeController.reset();
      clearPin();
    });
  }

  /// Verify PIN and handle authentication
  Future<void> verifyPin() async {
    DebugLogger.ui('PinVerificationController: Verifying PIN');
    DebugLogger.ui('PinVerificationController: PIN length: ${pinCode.length}');

    // Check if PIN is complete (4 digits)
    if (pinCode.length != 4) {
      DebugLogger.warning('PinVerificationController: Incomplete PIN');
      errorMessage.value = 'msg_incomplete_pin'.tr;
      return;
    }

    // Set loading state
    isLoading.value = true;
    errorMessage.value = '';

    try {
      // Simulate API call for verification
      await Future.delayed(const Duration(seconds: 2));

      // For demo purposes, let's say PIN "1234" is valid
      if (pinCode == '1234') {
        DebugLogger.success(
          'PinVerificationController: PIN verified successfully',
        );

        // Navigate to home screen
        Get.offAllNamed(AppRoutes.homeScreen);
      } else {
        // Invalid PIN
        DebugLogger.warning('PinVerificationController: Invalid PIN');
        errorMessage.value = 'msg_invalid_pin'.tr;
        triggerShakeAnimation();
      }
    } catch (e) {
      DebugLogger.error(
        'PinVerificationController: Error during verification: $e',
      );
      errorMessage.value = 'msg_verification_error'.tr;
      triggerShakeAnimation();
    } finally {
      isLoading.value = false;
    }
  }
}
