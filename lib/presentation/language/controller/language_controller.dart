import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// import 'package:get/get.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/presentation/language/models/language_model.dart';
import 'package:travelapp/core/services/debug_logger.dart';
// import 'package:travelapp/core/localization/language_utils.dart';

class LanguageController extends GetxController {
  Rx<LanguageModel> languageModelObj = LanguageModel().obs;

  // Selected language - default to device locale or English
  Rx<LanguageData?> selectedLanguage = Rx<LanguageData?>(null);

  @override
  void onInit() {
    super.onInit();
    DebugLogger.intro('LanguageController: Initializing language controller');
    _initializeSelectedLanguage();
  }

  /// Initialize selected language based on device locale or default to English
  void _initializeSelectedLanguage() {
    DebugLogger.intro('LanguageController: Setting initial language selection');

    try {
      // Get current locale from Get
      final locale = Get.locale ?? const Locale('en', 'US');
      DebugLogger.intro(
        'LanguageController: Device locale detected: ${locale.languageCode}-${locale.countryCode}',
      );

      // Find matching language in our list
      final matchingLanguage =
          languageModelObj.value.languages.value.firstWhere(
        (lang) => lang.code == locale.languageCode,
        orElse: () =>
            languageModelObj.value.languages.value.first, // Default to English
      );

      selectedLanguage.value = matchingLanguage;
      DebugLogger.success(
        'LanguageController: Selected language: ${matchingLanguage.displayName}',
      );
    } catch (e) {
      DebugLogger.error('LanguageController: Error initializing language: $e');
      // Default to first language (English) if there's an error
      if (languageModelObj.value.languages.value.isNotEmpty) {
        selectedLanguage.value = languageModelObj.value.languages.value.first;
      }
    }
  }

  /// Set the selected language
  void setSelectedLanguage(LanguageData language) {
    DebugLogger.intro(
      'LanguageController: Setting language to: ${language.displayName}',
    );
    selectedLanguage.value = language;

    // Provide haptic feedback for better UX
    HapticFeedback.lightImpact();
  }

  /// Apply the selected language and continue to next screen
  void applyLanguage() {
    DebugLogger.intro(
      'LanguageController: Applying language: ${selectedLanguage.value?.displayName ?? "None selected"}',
    );

    try {
      if (selectedLanguage.value != null) {
        // Create locale from selected language
        final locale = Locale(
          selectedLanguage.value!.code,
          selectedLanguage.value!.country,
        );

        // Update app locale
        Get.updateLocale(locale);

        DebugLogger.success(
          'LanguageController: Language updated successfully to ${locale.languageCode}-${locale.countryCode}',
        );

        // Provide haptic feedback for successful action
        HapticFeedback.mediumImpact();

        // Navigate to welcome screen after language selection
        Get.toNamed(AppRoutes.welcomeScreen);
      } else {
        DebugLogger.warning(
          'LanguageController: No language selected, using default',
        );
        // Default to English if nothing selected
        Get.updateLocale(const Locale('en', 'US'));
        Get.toNamed(AppRoutes.welcomeScreen);
      }
    } catch (e) {
      DebugLogger.error('LanguageController: Error applying language: $e');
      // Continue to next screen even if there's an error
      Get.toNamed(AppRoutes.welcomeScreen);
    }
  }

  /// Skip language selection and use default (English)
  void skipLanguageSelection() {
    DebugLogger.intro(
      'LanguageController: Skipping language selection, using English',
    );

    try {
      // Set to English
      Get.updateLocale(const Locale('en', 'US'));

      DebugLogger.success('LanguageController: Default language (English) set');

      // Navigate to welcome screen
      Get.toNamed(AppRoutes.welcomeScreen);
    } catch (e) {
      DebugLogger.error(
        'LanguageController: Error setting default language: $e',
      );
      // Continue to next screen even if there's an error
      Get.toNamed(AppRoutes.welcomeScreen);
    }
  }
}
