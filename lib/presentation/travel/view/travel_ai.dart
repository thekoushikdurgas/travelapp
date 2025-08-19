import 'package:flutter/material.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/widgets/app_bar/appbar_title.dart';
import 'package:travelapp/widgets/app_bar/custom_app_bar.dart';
import 'package:travelapp/widgets/custom_bottom_navigation_bar.dart';
import '../controller/travel_controller.dart';

class TravelAiScreen extends GetWidget<TravelController> {
  const TravelAiScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(56.00),
          centerTitle: true,
          title: AppbarTitle(text: 'Travel AI'),
        ),
        bottomNavigationBar: Obx(
          () => CustomBottomNavigationBar(
            currentIndex: controller.currentIndex.value,
            onTap: (index) => controller.changeBottomNavIndex(index),
            items: List.generate(
              controller.navIcons.length,
              (index) => BottomNavItem(
                icon: controller.navIcons[index],
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
            ),
          ),
        ),
        body: Center(
          child: Text(
            'Travel AI Screen',
            style: AppStyle.txtSFUIDisplayMedium24.copyWith(height: 1.00),
          ),
        ),
      ),
    );
  }
}
