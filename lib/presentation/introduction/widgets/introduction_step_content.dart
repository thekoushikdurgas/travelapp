import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/core/theme/theme_manager.dart';
import '../controller/introduction_controller.dart';
import '../models/introduction_model.dart';
import 'package:travelapp/core/icons/prbal_icons.dart';

class IntroductionStepContent extends GetWidget<IntroductionController> {
  final IntroStep step;
  final int index;
  final Widget stepSpecificContent;

  const IntroductionStepContent({
    Key? key,
    required this.step,
    required this.index,
    required this.stepSpecificContent,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeManager = ThemeManager.of(context);
    final isDark = themeManager.isDarkMode;

    return Container(
      color: Colors.transparent,
      margin: const EdgeInsets.only(top: 16),
      child: Column(
        children: [
          // _buildSkipButton(isDark),
          // Step number indicator with gradient
          // _buildStepIndicator(isDark),
          // Title and Description with modern styling
          _buildTitleAndDescription(isDark),

          // Lottie animation from JSON with glassmorphism effect
          _buildAnimationContainer(isDark),

          // Step-specific content in scrollable area
          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.only(bottom: 20),
              child: stepSpecificContent,
            ),
          ),
        ],
      ),
    );
  }
  // TODO: Add skip button
  // Widget _buildSkipButton(bool isDark) {
  //   return GestureDetector(
  //     onTap: controller.skipToEnd,
  //     child: Container(
  //       padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
  //       decoration: BoxDecoration(
  //         gradient: LinearGradient(
  //           colors: [
  //             ColorConstant.deepOrangeA200.withValues(alpha: 0.2),
  //             Colors.orange.withValues(alpha: 0.1),
  //           ],
  //         ),
  //         borderRadius: BorderRadius.circular(16),
  //         border: Border.all(
  //           color: ColorConstant.deepOrangeA200.withValues(alpha: 0.3),
  //           width: 1,
  //         ),
  //       ),
  //       child: Row(
  //         mainAxisSize: MainAxisSize.min,
  //         children: [
  //           Text(
  //             'lbl_skip'.tr,
  //             style: AppStyle.txtGillSansMT16.copyWith(
  //               color: ColorConstant.deepOrangeA200,
  //               fontWeight: FontWeight.w600,
  //             ),
  //           ),
  //           const SizedBox(width: 4),
  //           Icon(
  //             Prbal.chevronThinRight,
  //             color: ColorConstant.deepOrangeA200,
  //             size: 14,
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  Widget _buildAnimationContainer(bool isDark) {
    return Container(
      height: getVerticalSize(240.00),
      width: double.infinity,
      margin: getMargin(bottom: 15, left: 20, right: 20),
      decoration: BoxDecoration(
        color: isDark
            ? Colors.white.withValues(alpha: 0.05)
            : Colors.white.withValues(alpha: 0.7),
        borderRadius: BorderRadius.circular(getHorizontalSize(24.00)),
        border: Border.all(
          color: isDark
              ? Colors.white.withValues(alpha: 0.1)
              : Colors.white.withValues(alpha: 0.8),
          width: 1.5,
        ),
        boxShadow: [
          BoxShadow(
            color: isDark
                ? Colors.black.withValues(alpha: 0.3)
                : Colors.grey.withValues(alpha: 0.1),
            blurRadius: 20,
            offset: const Offset(0, 8),
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(getHorizontalSize(24.00)),
        child: Lottie.asset(
          step.jsonAsset,
          fit: BoxFit.contain,
        ),
      ),
    );
  }

  // Widget _buildStepIndicator(bool isDark) {
  //   return Container(
  //     margin: getMargin(bottom: 12),
  //     padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
  //     decoration: BoxDecoration(
  //       gradient: LinearGradient(
  //         colors: [
  //           ColorConstant.deepOrangeA200,
  //           Colors.orange.shade600,
  //         ],
  //       ),
  //       borderRadius: BorderRadius.circular(20),
  //       boxShadow: [
  //         BoxShadow(
  //           color: ColorConstant.deepOrangeA200.withValues(alpha: 0.3),
  //           blurRadius: 8,
  //           offset: const Offset(0, 4),
  //         ),
  //       ],
  //     ),
  //     child: Row(
  //       mainAxisSize: MainAxisSize.min,
  //       children: [
  //         const Icon(
  //           Prbal.radio_button_checked,
  //           color: Colors.white,
  //           size: 14,
  //         ),
  //         const SizedBox(width: 6),
  //         Text(
  //           'Step ${index + 1}/${controller.introductionModelObj.value.steps.length}',
  //           style: TextStyle(
  //             color: Colors.white,
  //             fontSize: getFontSize(14),
  //             fontWeight: FontWeight.w600,
  //           ),
  //         ),
  //       ],
  //     ),
  //   );
  // }

  Widget _buildTitleAndDescription(bool isDark) {
    return Container(
      margin: getMargin(left: 20, right: 20, bottom: 16),
      padding: getPadding(all: 20),
      decoration: BoxDecoration(
        color: isDark
            ? Colors.white.withValues(alpha: 0.05)
            : Colors.white.withValues(alpha: 0.8),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: isDark
              ? Colors.white.withValues(alpha: 0.1)
              : Colors.grey.withValues(alpha: 0.2),
          width: 1,
        ),
        boxShadow: [
          BoxShadow(
            color: isDark
                ? Colors.black.withValues(alpha: 0.2)
                : Colors.grey.withValues(alpha: 0.08),
            blurRadius: 15,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                _getStepIcon(index),
                color: ColorConstant.deepOrangeA200,
                size: 24,
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Text(
                  step.title,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: isDark ? Colors.white : ColorConstant.gray900,
                    fontSize: getFontSize(20),
                    fontFamily: 'Geometr415 Blk BT',
                    fontWeight: FontWeight.w900,
                    height: 1.20,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Text(
            step.description,
            maxLines: 2,
            textAlign: TextAlign.center,
            overflow: TextOverflow.ellipsis,
            style: AppStyle.txtGillSansMT16.copyWith(
              fontSize: getFontSize(14),
              height: 1.30,
              color: isDark
                  ? Colors.white.withValues(alpha: 0.8)
                  : ColorConstant.gray600,
            ),
          ),
        ],
      ),
    );
  }

  // Helper method to get appropriate icon for each step
  IconData _getStepIcon(int stepIndex) {
    switch (stepIndex) {
      case 0:
        return Prbal.locationOn;
      case 1:
        return Prbal.schedule;
      case 2:
        return Prbal.accountBalanceWallet;
      case 3:
        return Prbal.star;
      case 4:
        return Prbal.group;
      case 5:
        return Prbal.security;
      case 6:
        return Prbal.flightTakeoff;
      default:
        return Prbal.info;
    }
  }
}
