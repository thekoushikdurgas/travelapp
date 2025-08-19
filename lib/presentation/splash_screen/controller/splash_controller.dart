import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:travelapp/presentation/splash_screen/models/splash_model.dart';

import '/core/app_export.dart';

class SplashController extends GetxController with GetTickerProviderStateMixin {
  Rx<SplashModel> splashModelObj = SplashModel().obs;
  RxBool isLoading = true.obs;
  RxString loadingText = 'msg_loading'.tr.obs;
  RxDouble loadingProgress = 0.0.obs;
  RxBool isInitialized = false.obs;

  // Animation controllers for enhanced UX
  late AnimationController backgroundAnimationController;
  late AnimationController logoAnimationController;
  late AnimationController textAnimationController;

  // Loading phases
  final List<String> loadingPhases = [
    'msg_loading',
    'msg_checking_updates',
    'msg_preparing_app',
    'msg_loading_theme',
    'msg_initializing_services',
    'msg_setting_up_navigation',
    'msg_almost_ready',
  ];

  int currentPhaseIndex = 0;

  @override
  void onInit() {
    super.onInit();
    _initializeAnimations();
    _initializeServices();
  }

  @override
  void onReady() {
    super.onReady();
    _startSplashSequence();
  }

  @override
  void onClose() {
    backgroundAnimationController.dispose();
    logoAnimationController.dispose();
    textAnimationController.dispose();
    super.onClose();
  }

  void _initializeAnimations() {
    // Background gradient animation
    backgroundAnimationController = AnimationController(
      duration: const Duration(seconds: 8),
      vsync: this,
    )..repeat(reverse: true);

    // Logo pulse animation
    logoAnimationController = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    )..repeat(reverse: true);

    // Text fade animation
    textAnimationController = AnimationController(
      duration: const Duration(milliseconds: 800),
      vsync: this,
    );
  }

  Future<void> _startSplashSequence() async {
    try {
      // Start animations
      backgroundAnimationController.forward();
      logoAnimationController.forward();

      // Wait for a minimum splash time to ensure good UX
      await Future.delayed(const Duration(milliseconds: 4000));

      // Navigate to next screen
      if (isInitialized.value) {
        _navigateToNext();
      } else {
        // Wait a bit more if services aren't ready
        await Future.delayed(const Duration(milliseconds: 1000));
        _navigateToNext();
      }
    } catch (e) {
      Logger.log('Error in splash sequence: $e');
      _navigateToNext();
    }
  }

  Future<void> _initializeServices() async {
    try {
      final totalPhases = loadingPhases.length;

      for (int i = 0; i < totalPhases; i++) {
        currentPhaseIndex = i;

        // Update loading text with animation
        await _updateLoadingText(loadingPhases[i]);

        // Simulate different initialization tasks
        switch (i) {
          case 0:
            await _initializeCore();
            break;
          case 1:
            await _checkForUpdates();
            break;
          case 2:
            await _prepareApp();
            break;
          case 3:
            await _loadThemePreferences();
            break;
          case 4:
            await _initializeAppServices();
            break;
          case 5:
            await _setupNavigation();
            break;
          case 6:
            await _finalizeSetup();
            break;
        }

        // Update progress
        loadingProgress.value = (i + 1) / totalPhases;

        // Small delay between phases for smooth UX
        await Future.delayed(const Duration(milliseconds: 400));
      }

      isLoading.value = false;
      isInitialized.value = true;
    } catch (e) {
      Logger.log('Error initializing services: $e');
      isLoading.value = false;
      isInitialized.value = true;
    }
  }

  Future<void> _updateLoadingText(String textKey) async {
    // Fade out current text
    await textAnimationController.reverse();

    // Update text
    loadingText.value = textKey.tr;

    // Fade in new text
    await textAnimationController.forward();
  }

  Future<void> _initializeCore() async {
    // Initialize core services
    await Future.delayed(const Duration(milliseconds: 600));
    Logger.log('Core services initialized');
  }

  Future<void> _checkForUpdates() async {
    // Check for app updates
    await Future.delayed(const Duration(milliseconds: 800));
    Logger.log('Update check completed');
  }

  Future<void> _prepareApp() async {
    // Prepare app resources
    await Future.delayed(const Duration(milliseconds: 700));
    Logger.log('App resources prepared');
  }

  Future<void> _loadThemePreferences() async {
    // Load user theme preferences
    await Future.delayed(const Duration(milliseconds: 500));
    // Here you would load saved theme preferences
    Logger.log('Theme preferences loaded');
  }

  Future<void> _initializeAppServices() async {
    // Initialize app-specific services
    await Future.delayed(const Duration(milliseconds: 600));

    // Example services to initialize:
    // - Network connectivity
    // - Local storage
    // - User preferences
    // - Authentication status
    // - Location services
    // - Push notifications

    Logger.log('App services initialized');
  }

  Future<void> _setupNavigation() async {
    // Setup navigation and routing
    await Future.delayed(const Duration(milliseconds: 400));
    Logger.log('Navigation setup completed');
  }

  Future<void> _finalizeSetup() async {
    // Final setup steps
    await Future.delayed(const Duration(milliseconds: 500));

    // Add haptic feedback for better UX
    try {
      await HapticFeedback.lightImpact();
    } catch (e) {
      Logger.log('Haptic feedback not available');
    }

    Logger.log('Setup finalized');
  }

  void _navigateToNext() {
    try {
      // Add a small delay for better transition
      Future.delayed(const Duration(milliseconds: 300), () {
        Get.offNamed(AppRoutes.introductionScreen);
      });
    } catch (e) {
      Logger.log('Navigation error: $e');
      // Fallback navigation
      Get.offNamed(AppRoutes.introductionScreen);
    }
  }

  // Utility methods for enhanced features

  /// Skip splash screen (for development or returning users)
  void skipSplash() {
    backgroundAnimationController.stop();
    logoAnimationController.stop();
    textAnimationController.stop();
    _navigateToNext();
  }

  /// Get current loading progress as percentage
  int get loadingPercentage => (loadingProgress.value * 100).round();

  /// Check if splash animations are running
  bool get isAnimating =>
      backgroundAnimationController.isAnimating ||
      logoAnimationController.isAnimating;

  /// Get current phase name
  String get currentPhaseName {
    if (currentPhaseIndex < loadingPhases.length) {
      return loadingPhases[currentPhaseIndex].tr;
    }
    return 'Ready';
  }

  /// Restart splash screen
  void restartSplash() {
    currentPhaseIndex = 0;
    loadingProgress.value = 0.0;
    isLoading.value = true;
    isInitialized.value = false;
    loadingText.value = 'msg_loading'.tr;

    _initializeServices();
    _startSplashSequence();
  }
}
