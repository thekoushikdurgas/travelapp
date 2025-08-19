import 'package:flutter/material.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/core/icons/prbal_icons.dart';
import 'package:travelapp/core/theme/theme_manager.dart';
import '../controller/introduction_controller.dart';

class IntroductionBottomNav extends GetWidget<IntroductionController> {
  const IntroductionBottomNav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeManager = ThemeManager.of(context);
    final isDark = themeManager.isDarkMode;
// TODO: Add a transparent background
    return Container(
      color: Colors.transparent,
      padding: getPadding(left: 16, right: 16, bottom: 16),
      child: Container(
        padding: getPadding(all: 24),
        decoration: BoxDecoration(
          color: isDark
              ? themeManager.surfaceColor.withValues(alpha: 0.9)
              : Colors.white.withValues(alpha: 0.9),
          borderRadius: BorderRadius.circular(24),
          boxShadow: [
            BoxShadow(
              color: isDark
                  ? Colors.black.withValues(alpha: 0.3)
                  : Colors.grey.withValues(alpha: 0.1),
              blurRadius: 20,
              offset: const Offset(0, -4),
            ),
          ],
          border: Border.all(
            color: isDark
                ? Colors.white.withValues(alpha: 0.1)
                : Colors.grey.withValues(alpha: 0.2),
            width: 1,
          ),
        ),
        child: Column(
          children: [
            // Modern page indicators with animation
            _buildPageIndicators(isDark),

            const SizedBox(height: 24),

            // Modern Previous and Next/Complete buttons
            _buildActionButtons(isDark),
          ],
        ),
      ),
    );
  }

  Widget _buildPageIndicators(bool isDark) {
    return Obx(
      () => Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: List.generate(
          controller.introductionModelObj.value.steps.length,
          (index) => AnimatedContainer(
            duration: const Duration(milliseconds: 300),
            width: controller.currentPageIndex.value == index
                ? getHorizontalSize(24)
                : getHorizontalSize(8),
            height: getVerticalSize(8),
            margin: getMargin(right: 6),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              gradient: controller.currentPageIndex.value == index
                  ? LinearGradient(
                      colors: [
                        ColorConstant.deepOrangeA200,
                        Colors.orange.shade600,
                      ],
                    )
                  : null,
              color: controller.currentPageIndex.value == index
                  ? null
                  : (isDark
                      ? Colors.white.withValues(alpha: 0.3)
                      : ColorConstant.bluegray100),
              boxShadow: controller.currentPageIndex.value == index
                  ? [
                      BoxShadow(
                        color:
                            ColorConstant.deepOrangeA200.withValues(alpha: 0.4),
                        blurRadius: 8,
                        offset: const Offset(0, 2),
                      ),
                    ]
                  : null,
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildActionButtons(bool isDark) {
    return Obx(
      () => Row(
        children: [
          // Previous Button - only show if not on first page
          if (controller.currentPageIndex.value > 0) ...[
            Expanded(
              flex: 1,
              child: _buildPreviousButton(isDark),
            ),
            const SizedBox(width: 12),
          ],
          // Next/Complete Button
          Expanded(
            flex: controller.currentPageIndex.value > 0 ? 2 : 1,
            child: _buildNextButton(isDark),
          ),
        ],
      ),
    );
  }

  Widget _buildPreviousButton(bool isDark) {
    return SizedBox(
      height: getVerticalSize(56.00),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
          padding: EdgeInsets.zero,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        onPressed: controller.previousPage,
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            border: Border.all(
              color: ColorConstant.deepOrangeA200,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(16),
            color: isDark ? Colors.transparent : Colors.white,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Prbal.chevronThinLeft,
                color: ColorConstant.deepOrangeA200,
                size: 20,
              ),
              const SizedBox(width: 8),
              Text(
                'lbl_back'.tr,
                style: AppStyle.txtGillSansMT18.copyWith(
                  color: ColorConstant.deepOrangeA200,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildNextButton(bool isDark) {
    return SizedBox(
      height: getVerticalSize(56.00),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
          padding: EdgeInsets.zero,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        onPressed: controller.nextPage,
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                ColorConstant.deepOrangeA200,
                Colors.orange.shade600,
              ],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
            ),
            borderRadius: BorderRadius.circular(16),
            boxShadow: [
              BoxShadow(
                color: ColorConstant.deepOrangeA200.withValues(alpha: 0.4),
                blurRadius: 15,
                offset: const Offset(0, 6),
              ),
            ],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildButtonIcon(),
              const SizedBox(width: 8),
              Text(
                _getButtonText(),
                style: AppStyle.txtGillSansMT18.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildButtonIcon() {
    return controller.currentPageIndex.value >=
            controller.introductionModelObj.value.steps.length - 1
        ? const Icon(
            Prbal.flightTakeoff,
            color: Colors.white,
            size: 20,
          )
        : const Icon(
            Prbal.chevronThinRight,
            color: Colors.white,
            size: 20,
          );
  }

  String _getButtonText() {
    return controller.currentPageIndex.value ==
            controller.introductionModelObj.value.steps.length - 1
        ? 'lbl_complete'.tr
        : 'lbl_next'.tr;
  }
}
