import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lottie/lottie.dart';
import 'controller/splash_controller.dart';
import 'package:travelapp/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueA400,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                ColorConstant.blueA400,
                ColorConstant.blue100,
              ],
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                flex: 5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Logo or App Name
                    Text(
                      'lbl_travenor'.tr,
                      style: AppStyle.txtGeometric415BTBlackA34.copyWith(
                        fontSize: 32.sp,
                        color: ColorConstant.whiteA700,
                        letterSpacing: 1.2,
                      ),
                    ),
                    SizedBox(height: 20.h),

                    // Lottie Animation
                    SizedBox(
                      height: 150.h,
                      width: 150.w,
                      child: Lottie.asset(
                        'assets/animations/loading.json',
                        fit: BoxFit.contain,
                        animate: true,
                        repeat: true,
                      ),
                    ),

                    SizedBox(height: 20.h),

                    // Loading Text with dynamic update
                    Obx(
                      () => Text(
                        controller.loadingText.value,
                        style: AppStyle.txtSFUIDisplayRegular16.copyWith(
                          color: ColorConstant.whiteA700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // Footer
              Padding(
                padding: EdgeInsets.only(bottom: 24.h),
                child: Text(
                  'msg_explore_the_world'.tr,
                  style: AppStyle.txtSFUIDisplayRegular14WhiteA700.copyWith(
                    color: ColorConstant.whiteA70090,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
