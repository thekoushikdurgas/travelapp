import 'package:travelapp/core/icons/prbal_icons.dart';
import 'package:travelapp/widgets/custom_bottom_navigation_bar.dart';

import '/core/app_export.dart';
import 'package:flutter/material.dart';

/// Base controller class for handling bottom navigation across screens
class BaseNavigationController extends GetxController {
  Rx<int> currentIndex = 0.obs;

  final List<IconData> navIcons = [
    Prbal.home,
    Prbal.calendarToday,
    Prbal.travel,
    Prbal.bookmark,
    Prbal.person,
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

  /// Helper method to generate consistent BottomNavItems
  List<BottomNavItem> getBottomNavItems() {
    return List.generate(
      navIcons.length,
      (index) => BottomNavItem(
        icon: navIcons[index],
        label: index == 0
            ? 'Home'
            : index == 1
                ? 'Calendar'
                : index == 2
                    ? 'Travel'
                    : index == 3
                        ? 'Booking'
                        : 'Profile',
        route: index == 0
            ? AppRoutes.homeScreen
            : index == 1
                ? AppRoutes.scheduleScreen
                : index == 2
                    ? AppRoutes.travelScreen
                    : index == 3
                        ? AppRoutes.bookingScreen
                        : AppRoutes.profileScreen,
      ),
    );
  }
}
