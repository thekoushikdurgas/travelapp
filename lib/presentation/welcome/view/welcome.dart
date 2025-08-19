import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/core/theme/theme_manager.dart';
import 'package:lottie/lottie.dart';
import 'package:travelapp/core/services/debug_logger.dart';
import 'package:travelapp/presentation/welcome/controller/welcome_controller.dart';
import 'package:travelapp/presentation/welcome/widgets/phone_login_bottom_sheet.dart';

/// WelcomeScreen - Entry point after language selection
///
/// This screen serves as the primary entry point for user onboarding,
/// providing a beautiful animated interface that leads to authentication flow.
class WelcomeScreen extends GetWidget<WelcomeController> {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeManager = ThemeManager.of(context);

    // Start animations when the screen is built
    WidgetsBinding.instance.addPostFrameCallback((_) {
      controller.startAnimations();
    });

    return Scaffold(
      backgroundColor: themeManager.backgroundColor,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: themeManager.backgroundGradient,
        ),
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.w),
            child: Column(
              children: [
                // Header section - Responsive spacing
                SizedBox(height: 60.h),

                // Illustration/Logo section
                Expanded(
                  flex: 3,
                  child: AnimatedBuilder(
                    animation: controller.fadeAnimation,
                    builder: (context, child) {
                      return FadeTransition(
                        opacity: controller.fadeAnimation,
                        child: SlideTransition(
                          position: controller.slideAnimation,
                          child: _buildIllustrationSection(themeManager),
                        ),
                      );
                    },
                  ),
                ),

                // Content section
                Expanded(
                  flex: 2,
                  child: AnimatedBuilder(
                    animation: controller.fadeAnimation,
                    builder: (context, child) {
                      return FadeTransition(
                        opacity: controller.fadeAnimation,
                        child: SlideTransition(
                          position: controller.slideAnimation,
                          child: SingleChildScrollView(
                            physics: const BouncingScrollPhysics(),
                            child: _buildContentSection(themeManager),
                          ),
                        ),
                      );
                    },
                  ),
                ),

                // Action buttons section
                AnimatedBuilder(
                  animation: controller.buttonController,
                  builder: (context, child) {
                    return Transform.scale(
                      scale: controller.buttonScale.value,
                      child: _buildActionButtons(themeManager),
                    );
                  },
                ),

                SizedBox(height: 20.h),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Build illustration section with Lottie animation and decorative elements
  Widget _buildIllustrationSection(ThemeManager themeManager) {
    return Center(
      child: Stack(
        alignment: Alignment.center,
        children: [
          // Background decorative elements with theme colors
          Positioned(
            top: 10.h,
            right: 15.w,
            child: Container(
              width: 50.w,
              height: 50.w,
              decoration: BoxDecoration(
                color: themeManager.primaryColor.withValues(alpha: 0.1),
                borderRadius: BorderRadius.circular(25.r),
              ),
            ),
          ),
          Positioned(
            bottom: 20.h,
            left: 20.w,
            child: Container(
              width: 35.w,
              height: 35.w,
              decoration: BoxDecoration(
                color: themeManager.successColor.withValues(alpha: 0.1),
                borderRadius: BorderRadius.circular(17.5.r),
              ),
            ),
          ),

          // Lottie Animation - Main visual element
          ConstrainedBox(
            constraints: BoxConstraints(
              maxWidth: 280.w,
              maxHeight: 280.h,
            ),
            child: Lottie.asset(
              'assets/animations/welcome.json',
              fit: BoxFit.contain,
              repeat: true,
              reverse: false,
              animate: true,
            ),
          ),
        ],
      ),
    );
  }

  /// Build content section with title and feature highlights
  Widget _buildContentSection(ThemeManager themeManager) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        // Main heading with localization
        Text(
          'lbl_welcome_to_travel'.tr,
          style: TextStyle(
            fontSize: 28.sp,
            fontWeight: FontWeight.bold,
            color: themeManager.textPrimary,
            height: 1.2,
          ),
          textAlign: TextAlign.center,
        ),

        SizedBox(height: 16.h),

        // Subtitle text
        Text(
          'msg_discover_new_destinations'.tr,
          style: TextStyle(
            fontSize: 16.sp,
            fontWeight: FontWeight.normal,
            color: themeManager.textSecondary,
            height: 1.5,
          ),
          textAlign: TextAlign.center,
        ),

        SizedBox(height: 40.h),

        // Feature highlights with theme-aware styling
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            _buildFeatureHighlight(
              'msg_explore'.tr,
              Icons.explore,
              themeManager.successColor,
            ),
            _buildFeatureHighlight(
              'msg_safe'.tr,
              Icons.verified_user,
              themeManager.primaryColor,
            ),
            _buildFeatureHighlight(
              'msg_support'.tr,
              Icons.headset_mic,
              themeManager.infoColor,
            ),
          ],
        ),
      ],
    );
  }

  /// Build individual feature highlight with icon and label
  Widget _buildFeatureHighlight(
    String label,
    IconData icon,
    Color color,
  ) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          icon,
          size: 24.sp,
          color: color,
        ),
        SizedBox(height: 5.h),
        Text(
          label,
          style: TextStyle(
            fontSize: 12.sp,
            fontWeight: FontWeight.w600,
            color: color,
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }

  /// Build action buttons section with primary CTA and terms
  Widget _buildActionButtons(ThemeManager themeManager) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        // Primary action button - Start authentication
        SizedBox(
          height: 52.h,
          width: double.infinity,
          child: ElevatedButton(
            onPressed: () {
              HapticFeedback.mediumImpact();
              _showPhoneLoginBottomSheet(Get.context!, themeManager);
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: themeManager.primaryColor,
              foregroundColor: Colors.white,
              elevation: 0,
              shadowColor: themeManager.primaryColor.withValues(alpha: 0.3),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.r),
              ),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.arrow_forward,
                  size: 18.sp,
                ),
                SizedBox(width: 10.w),
                Text(
                  'lbl_get_started'.tr,
                  style: TextStyle(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
        ),

        SizedBox(height: 16.h),

        // Terms and privacy policy with theme styling
        Wrap(
          alignment: WrapAlignment.center,
          children: [
            Text(
              'msg_terms_agreement'.tr,
              style: TextStyle(
                fontSize: 11.sp,
                color: themeManager.textTertiary,
              ),
            ),
            GestureDetector(
              onTap: () {
                // TODO: Show terms modal or navigate to terms page
                HapticFeedback.lightImpact();
              },
              child: Text(
                'lbl_terms_of_service'.tr,
                style: TextStyle(
                  fontSize: 11.sp,
                  color: themeManager.primaryColor,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Text(
              'lbl_and'.tr,
              style: TextStyle(
                fontSize: 11.sp,
                color: themeManager.textTertiary,
              ),
            ),
            GestureDetector(
              onTap: () {
                // TODO: Show privacy policy modal or navigate to privacy page
                HapticFeedback.lightImpact();
              },
              child: Text(
                'lbl_privacy_policy'.tr,
                style: TextStyle(
                  fontSize: 11.sp,
                  color: themeManager.primaryColor,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }

  /// Show phone login bottom sheet for authentication
  void _showPhoneLoginBottomSheet(
    BuildContext context,
    ThemeManager themeManager,
  ) {
    DebugLogger.navigation('WelcomeScreen: Opening phone login bottom sheet');
    DebugLogger.auth('WelcomeScreen: Starting authentication flow');

    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (context) {
        DebugLogger.ui('WelcomeScreen: Building PhoneLoginBottomSheet');
        return const PhoneLoginBottomSheet();
      },
    ).then((_) {
      DebugLogger.navigation(
        'WelcomeScreen: Phone login bottom sheet dismissed',
      );
    });
  }
}
