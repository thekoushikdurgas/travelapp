import 'package:flutter/material.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/widgets/app_bar/appbar_iconbutton.dart';
import 'package:travelapp/widgets/app_bar/custom_app_bar.dart';
import 'package:travelapp/widgets/custom_bottom_navigation_bar.dart';

import '../widgets/home_item_widget.dart';
import '../controller/home_controller.dart';
import '../models/home_item_model.dart';

class HomeScreen extends GetWidget<HomeController> {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                            ? 'Search'
                            : index == 3
                                ? 'Messages'
                                : 'Profile',
                route: index == 0
                    ? AppRoutes.homeScreen
                    : index == 1
                        ? AppRoutes.scheduleScreen
                        : index == 2
                            ? AppRoutes.searchScreen
                            : index == 3
                                ? AppRoutes.messagesScreen
                                : AppRoutes.profileScreen,
              ),
            ),
          ),
        ),
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: Container(
            margin: getMargin(
              left: 20,
            ),
            decoration: AppDecoration.fillGray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder24,
            ),
            child: InkWell(
              onTap: () {
                Get.toNamed(AppRoutes.editProfileScreen);
              },
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 4,
                      top: 4,
                      bottom: 3,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgFile,
                      height: getSize(
                        37.00,
                      ),
                      width: getSize(
                        37.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 6,
                      top: 14,
                      right: 12,
                      bottom: 14,
                    ),
                    child: Text(
                      'lbl_leonardo'.tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSFUIDisplayMedium14Gray900.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          actions: [
            AppbarIconbutton(
              onTap: () {
                Get.toNamed(AppRoutes.notificationScreen);
              },
              svgPath: ImageConstant.imgCheckmark,
              margin: getMargin(
                left: 20,
                top: 6,
                right: 20,
                bottom: 6,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      102.00,
                    ),
                    width: getHorizontalSize(
                      268.00,
                    ),
                    margin: getMargin(
                      left: 20,
                      top: 18,
                      right: 20,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: getHorizontalSize(
                              268.00,
                            ),
                            margin: getMargin(
                              bottom: 2,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'lbl_explore_the'.tr,
                                    style: TextStyle(
                                      color: ColorConstant.bluegray900,
                                      fontSize: getFontSize(
                                        38,
                                      ),
                                      fontFamily: 'SF UI Display',
                                      fontWeight: FontWeight.w300,
                                      height: 1.32,
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: TextStyle(
                                      color: ColorConstant.gray900,
                                      fontSize: getFontSize(
                                        38,
                                      ),
                                      fontFamily: 'SF UI Display',
                                      fontWeight: FontWeight.w700,
                                      height: 1.32,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'lbl_beautiful'.tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray900,
                                      fontSize: getFontSize(
                                        38,
                                      ),
                                      fontFamily: 'SF UI Display',
                                      fontWeight: FontWeight.w600,
                                      height: 1.32,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'lbl_world'.tr,
                                    style: TextStyle(
                                      color: ColorConstant.deepOrangeA200,
                                      fontSize: getFontSize(
                                        38,
                                      ),
                                      fontFamily: 'SF UI Display',
                                      fontWeight: FontWeight.w600,
                                      height: 1.32,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 10,
                              right: 1,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgSignal,
                              height: getVerticalSize(
                                10.00,
                              ),
                              width: getHorizontalSize(
                                98.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 20,
                    top: 33,
                    right: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        'msg_best_destinatio'.tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSFUIDisplaySemibold20.copyWith(
                          height: 1.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 2,
                          bottom: 1,
                        ),
                        child: Text(
                          'lbl_view_all'.tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtSFUIDisplayRegular14BlueA400.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    height: getVerticalSize(
                      404.00,
                    ),
                    width: getHorizontalSize(
                      552.00,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        padding: getPadding(
                          left: 10,
                          top: 20,
                        ),
                        scrollDirection: Axis.horizontal,
                        physics: const BouncingScrollPhysics(),
                        itemCount:
                            controller.homeModelObj.value.homeItemList.length,
                        itemBuilder: (context, index) {
                          final HomeItemModel model =
                              controller.homeModelObj.value.homeItemList[index];
                          return InkWell(
                            onTap: () {
                              Get.toNamed(AppRoutes.detailsScreen);
                            },
                            child: HomeItemWidget(
                              model,
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                ),
                SizedBox(height: getVerticalSize(30.00)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
