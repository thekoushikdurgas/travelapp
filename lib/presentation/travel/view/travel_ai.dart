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
            items: controller.getBottomNavItems(),
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
