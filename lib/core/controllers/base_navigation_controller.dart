import '/core/app_export.dart';
import 'package:flutter/material.dart';

/// Base controller class for handling bottom navigation across screens
class BaseNavigationController extends GetxController {
  Rx<int> currentIndex = 0.obs;

  final List<IconData> navIcons = [
    Icons.home_rounded,
    Icons.calendar_today_rounded,
    Icons.travel_explore,
    Icons.bookmark_rounded,
    Icons.person_rounded,
  ];

  /// Changes the current selected index and navigates to the appropriate screen
  void changeBottomNavIndex(int index, {bool isCurrentScreen = false}) {
    currentIndex.value = index;

    if (isCurrentScreen) return; // Skip navigation if already on this screen

    switch (index) {
      case 0:
        Get.toNamed(AppRoutes.homeScreen);
        break;
      case 1:
        Get.toNamed(AppRoutes.scheduleScreen);
        break;
      case 2:
        Get.toNamed(AppRoutes.travelScreen);
        break;
      case 3:
        Get.toNamed(AppRoutes.bookingScreen);
        break;
      case 4:
        Get.toNamed(AppRoutes.profileScreen);
        break;
    }
  }
}
