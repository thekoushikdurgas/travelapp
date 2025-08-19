import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/core/theme/theme_manager.dart';
import 'package:travelapp/core/services/debug_logger.dart';
import 'package:travelapp/presentation/welcome/controller/pin_verification_controller.dart';

/// PIN Verification Screen for handling user authentication
///
/// This screen allows users to enter a 4-digit PIN code for authentication
/// It supports both PIN creation for new users and verification for existing users
class PinVerificationScreen extends GetWidget<PinVerificationController> {
  const PinVerificationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeManager = ThemeManager.of(context);

    DebugLogger.ui('PinVerificationScreen: Building UI');

    return Scaffold(
      backgroundColor: themeManager.backgroundColor,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: themeManager.textPrimary,
          ),
          onPressed: () => Get.back(),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.w),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 40.h),

                // Header Section
                _buildHeaderSection(themeManager),

                SizedBox(height: 60.h),

                // PIN Input Fields
                _buildPinInputFields(themeManager),

                SizedBox(height: 32.h),

                // Error Message
                _buildErrorMessage(themeManager),

                SizedBox(height: 40.h),

                // Verify Button
                _buildVerifyButton(themeManager),

                SizedBox(height: 24.h),

                // Security Note
                _buildSecurityNote(themeManager),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Builds the header section with icon and title
  Widget _buildHeaderSection(ThemeManager themeManager) {
    return Column(
      children: [
        // Lock Icon
        Container(
          width: 80.w,
          height: 80.h,
          decoration: BoxDecoration(
            gradient: themeManager.primaryGradient,
            shape: BoxShape.circle,
          ),
          child: Icon(
            Icons.lock_outline,
            size: 40.sp,
            color: Colors.white,
          ),
        ),

        SizedBox(height: 24.h),

        // Title
        Text(
          'msg_enter_pin'.tr,
          style: TextStyle(
            fontSize: 28.sp,
            fontWeight: FontWeight.w700,
            color: themeManager.textPrimary,
          ),
          textAlign: TextAlign.center,
        ),

        SizedBox(height: 12.h),

        // Subtitle
        Text(
          'msg_pin_verification_subtitle'.tr,
          style: TextStyle(
            fontSize: 16.sp,
            color: themeManager.textSecondary,
          ),
          textAlign: TextAlign.center,
        ),

        SizedBox(height: 16.h),

        // Phone Number Display
        Container(
          padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
          decoration: BoxDecoration(
            color: themeManager.primaryColor.withValues(alpha: 0.1),
            borderRadius: BorderRadius.circular(20.r),
            border: Border.all(
              color: themeManager.primaryColor.withValues(alpha: 0.3),
              width: 1,
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.phone,
                size: 16.sp,
                color: themeManager.primaryColor,
              ),
              SizedBox(width: 8.w),
              Text(
                controller.phoneNumber,
                style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w600,
                  color: themeManager.primaryColor,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  /// Builds PIN input fields with animation
  Widget _buildPinInputFields(ThemeManager themeManager) {
    return AnimatedBuilder(
      animation: controller.shakeAnimation,
      builder: (context, child) {
        return Transform.translate(
          offset: Offset(
            controller.shakeAnimation.value *
                10 *
                (1 - 2 * controller.shakeAnimation.value).abs(),
            0,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: List.generate(4, (index) {
              return ValueListenableBuilder<TextEditingValue>(
                valueListenable: controller.pinControllers[index],
                builder: (context, value, _) {
                  final hasText = value.text.isNotEmpty;

                  return Container(
                    width: 65.w,
                    height: 65.h,
                    decoration: BoxDecoration(
                      gradient: hasText ? themeManager.primaryGradient : null,
                      color: hasText ? null : themeManager.surfaceColor,
                      border: Border.all(
                        color: hasText
                            ? themeManager.primaryColor
                            : themeManager.borderColor,
                        width: hasText ? 2 : 1,
                      ),
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                    child: TextField(
                      controller: controller.pinControllers[index],
                      focusNode: controller.focusNodes[index],
                      textAlign: TextAlign.center,
                      keyboardType: TextInputType.number,
                      maxLength: 1,
                      obscureText: true,
                      style: TextStyle(
                        fontSize: 24.sp,
                        fontWeight: FontWeight.bold,
                        color: themeManager.textPrimary,
                      ),
                      decoration: const InputDecoration(
                        counterText: '',
                        border: InputBorder.none,
                      ),
                      onChanged: (value) {
                        if (value.isNotEmpty) {
                          if (index < 3) {
                            controller.focusNodes[index + 1].requestFocus();
                          } else {
                            controller.focusNodes[index].unfocus();
                            // Automatically verify when all digits are entered
                            if (controller.pinCode.length == 4) {
                              controller.verifyPin();
                            }
                          }
                        } else if (value.isEmpty && index > 0) {
                          controller.focusNodes[index - 1].requestFocus();
                        }
                      },
                      inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                    ),
                  );
                },
              );
            }),
          ),
        );
      },
    );
  }

  /// Builds error message section
  Widget _buildErrorMessage(ThemeManager themeManager) {
    return Obx(() {
      if (controller.errorMessage.value.isEmpty) {
        return const SizedBox.shrink();
      }

      return Container(
        padding: EdgeInsets.all(16.w),
        decoration: BoxDecoration(
          color: themeManager.errorColor.withValues(alpha: 0.1),
          borderRadius: BorderRadius.circular(12.r),
          border: Border.all(
            color: themeManager.errorColor.withValues(alpha: 0.3),
            width: 1,
          ),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.error_outline,
              color: themeManager.errorColor,
              size: 20.sp,
            ),
            SizedBox(width: 12.w),
            Expanded(
              child: Text(
                controller.errorMessage.value,
                style: TextStyle(
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w500,
                  color: themeManager.errorColor,
                ),
              ),
            ),
          ],
        ),
      );
    });
  }

  /// Builds verify button
  Widget _buildVerifyButton(ThemeManager themeManager) {
    return Container(
      width: double.infinity,
      height: 56.h,
      decoration: BoxDecoration(
        gradient: themeManager.primaryGradient,
        borderRadius: BorderRadius.circular(16.r),
        boxShadow: [
          BoxShadow(
            color: themeManager.primaryColor.withValues(alpha: 0.3),
            blurRadius: 8,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Obx(
        () => ElevatedButton(
          onPressed: controller.isLoading.value ? null : controller.verifyPin,
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.transparent,
            shadowColor: Colors.transparent,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16.r),
            ),
          ),
          child: controller.isLoading.value
              ? SizedBox(
                  width: 24.w,
                  height: 24.h,
                  child: const CircularProgressIndicator(
                    color: Colors.white,
                    strokeWidth: 2,
                  ),
                )
              : Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.check_circle_outline,
                      color: Colors.white,
                      size: 20.sp,
                    ),
                    SizedBox(width: 12.w),
                    Text(
                      'lbl_verify_pin'.tr,
                      style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
        ),
      ),
    );
  }

  /// Builds security note
  Widget _buildSecurityNote(ThemeManager themeManager) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16.w),
      padding: EdgeInsets.all(16.w),
      child: Row(
        children: [
          Icon(
            Icons.security,
            color: themeManager.primaryColor,
            size: 20.sp,
          ),
          SizedBox(width: 12.w),
          Expanded(
            child: Text(
              'msg_pin_security_note'.tr,
              style: TextStyle(
                fontSize: 12.sp,
                color: themeManager.textSecondary,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
