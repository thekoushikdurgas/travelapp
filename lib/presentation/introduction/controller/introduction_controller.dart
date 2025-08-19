import '/core/app_export.dart';
import 'package:travelapp/presentation/introduction/models/introduction_model.dart';
import 'package:flutter/material.dart';

class IntroductionController extends GetxController {
  Rx<IntroductionModel> introductionModelObj = IntroductionModel().obs;

  // Page controller for managing the intro steps
  late PageController pageController;

  // Current page index
  RxInt currentPageIndex = 0.obs;

  // Selected options for each step (can be used to save user selections)
  RxMap<int, dynamic> selectedOptions = <int, dynamic>{}.obs;

  @override
  void onInit() {
    super.onInit();
    pageController = PageController();
  }

  @override
  void onClose() {
    pageController.dispose();
    super.onClose();
  }

  // Move to the next page
  void nextPage() {
    if (currentPageIndex.value < introductionModelObj.value.steps.length - 1) {
      pageController.nextPage(
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeInOut,
      );
      currentPageIndex.value++;
    } else {
      // Complete the introduction
      completeIntroduction();
    }
  }

  // Move to the previous page
  void previousPage() {
    if (currentPageIndex.value > 0) {
      pageController.previousPage(
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeInOut,
      );
      currentPageIndex.value--;
    }
  }

  // Skip to the last page
  void skipToEnd() {
    final lastPageIndex = introductionModelObj.value.steps.length - 1;
    pageController.animateToPage(
      lastPageIndex,
      duration: const Duration(milliseconds: 500),
      curve: Curves.easeInOut,
    );
    currentPageIndex.value = lastPageIndex;
  }

  // Save selection for the current step
  void saveSelection(dynamic selection) {
    selectedOptions[currentPageIndex.value] = selection;
  }

  // Complete the introduction and navigate to the language screen
  void completeIntroduction() {
    // Here you can process all selections if needed
    // Then navigate to the language screen
    Get.toNamed(AppRoutes.languageScreen);
  }
}
