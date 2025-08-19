import 'package:flutter/material.dart';
// import 'package:get/get.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/core/services/debug_logger.dart';
import 'package:travelapp/presentation/welcome/models/welcome_model.dart';

class WelcomeController extends GetxController
    with GetTickerProviderStateMixin {
  Rx<WelcomeModel> welcomeModelObj = WelcomeModel().obs;

  late AnimationController slideController;
  late AnimationController fadeController;
  late AnimationController buttonController;

  // Animation objects for different entrance effects
  late Animation<Offset> slideAnimation;
  late Animation<double> fadeAnimation;
  late Animation<double> buttonScale;

  @override
  void onInit() {
    super.onInit();
    DebugLogger.ui('WelcomeController: Initializing welcome screen controller');
    _initializeAnimations();
  }

  /// Initialize animation controllers and animation objects
  void _initializeAnimations() {
    DebugLogger.ui('WelcomeController: Initializing entrance animations');

    slideController = AnimationController(
      duration: const Duration(milliseconds: 800),
      vsync: this,
    );

    fadeController = AnimationController(
      duration: const Duration(milliseconds: 1000),
      vsync: this,
    );

    buttonController = AnimationController(
      duration: const Duration(milliseconds: 600),
      vsync: this,
    );

    slideAnimation = Tween<Offset>(
      begin: const Offset(0, 0.3),
      end: Offset.zero,
    ).animate(
      CurvedAnimation(
        parent: slideController,
        curve: Curves.easeOut,
      ),
    );

    fadeAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(
      CurvedAnimation(
        parent: fadeController,
        curve: Curves.easeIn,
      ),
    );

    buttonScale = Tween<double>(
      begin: 0.8,
      end: 1.0,
    ).animate(
      CurvedAnimation(
        parent: buttonController,
        curve: Curves.elasticOut,
      ),
    );

    DebugLogger.success(
      'WelcomeController: All animations initialized successfully',
    );
  }

  /// Start staggered entrance animations for smooth UX
  Future<void> startAnimations() async {
    DebugLogger.ui('WelcomeController: Starting staggered entrance animations');

    await Future.delayed(const Duration(milliseconds: 300));
    fadeController.forward();

    await Future.delayed(const Duration(milliseconds: 200));
    slideController.forward();

    await Future.delayed(const Duration(milliseconds: 400));
    buttonController.forward();

    DebugLogger.success('WelcomeController: All entrance animations running');
  }

  /// Navigate to sign in screen
  void navigateToSignIn() {
    DebugLogger.navigation('WelcomeController: Navigating to sign in screen');
    Get.toNamed(AppRoutes.signInScreen);
  }

  @override
  void onClose() {
    slideController.dispose();
    fadeController.dispose();
    buttonController.dispose();
    super.onClose();
  }
}
