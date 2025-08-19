import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/core/icons/prbal_icons.dart';
import 'package:travelapp/core/theme/theme_manager.dart';
import 'package:travelapp/presentation/language/controller/language_controller.dart';
import 'package:travelapp/presentation/language/models/language_model.dart';
import 'package:travelapp/core/services/debug_logger.dart';
// import 'package:travelapp/core/localization/language_utils.dart';

class LanguageScreen extends GetWidget<LanguageController> {
  const LanguageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeManager = ThemeManager.of(context);
    final isDark = themeManager.isDarkMode;

    DebugLogger.ui('LanguageScreen: Building UI with ThemeManager colors');
    DebugLogger.ui(
      'LanguageScreen: Background: ${themeManager.backgroundColor}',
    );

    return SafeArea(
      child: Scaffold(
        backgroundColor:
            isDark ? themeManager.surfaceColor : themeManager.backgroundColor,
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: isDark
                  ? [
                      themeManager.surfaceColor,
                      themeManager.surfaceColor.withValues(alpha: 0.8),
                      Colors.black12,
                    ]
                  : [
                      themeManager.backgroundColor,
                      Colors.blue.shade50.withValues(alpha: 0.3),
                      Colors.orange.shade50.withValues(alpha: 0.2),
                    ],
            ),
          ),
          child: Column(
            children: [
              // Header
              _buildHeader(context, themeManager),

              // Language selection list
              Expanded(
                child: _buildLanguageList(themeManager),
              ),

              // Bottom buttons
              _buildBottomButtons(context, themeManager),
            ],
          ),
        ),
      ),
    );
  }

  /// Builds the header with title and description
  Widget _buildHeader(BuildContext context, ThemeManager themeManager) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 32.h),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'lbl_choose_language'.tr,
            style: TextStyle(
              fontSize: 28.sp,
              fontWeight: FontWeight.bold,
              color: themeManager.textPrimary,
            ),
          ),
          SizedBox(height: 12.h),
          Text(
            'lbl_select_language'.tr,
            style: TextStyle(
              fontSize: 16.sp,
              color: themeManager.textSecondary,
            ),
          ),
        ],
      ),
    );
  }

  /// Builds the language selection list
  Widget _buildLanguageList(ThemeManager themeManager) {
    return Obx(() {
      return ListView.builder(
        padding: EdgeInsets.symmetric(horizontal: 24.w),
        itemCount: controller.languageModelObj.value.languages.value.length,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (context, index) {
          final language =
              controller.languageModelObj.value.languages.value[index];
          return _buildLanguageItem(themeManager, language);
        },
      );
    });
  }

  /// Builds individual language selection item
  Widget _buildLanguageItem(ThemeManager themeManager, LanguageData language) {
    return Obx(() {
      final isSelected =
          controller.selectedLanguage.value?.code == language.code;

      return Container(
        margin: EdgeInsets.symmetric(vertical: 8.h),
        decoration: BoxDecoration(
          color: themeManager.surfaceColor,
          borderRadius: BorderRadius.circular(12.r),
          boxShadow: isSelected ? themeManager.primaryShadow : null,
          border: Border.all(
            color: isSelected
                ? themeManager.primaryColor
                : themeManager.borderColor,
            width: isSelected ? 2 : 1,
          ),
        ),
        child: InkWell(
          onTap: () {
            controller.setSelectedLanguage(language);
          },
          borderRadius: BorderRadius.circular(12.r),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 16.h),
            child: Row(
              children: [
                // Flag container
                Container(
                  width: 48.w,
                  height: 48.h,
                  decoration: BoxDecoration(
                    color: themeManager.backgroundSecondary,
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child: Text(
                      language.flagEmoji,
                      style: TextStyle(fontSize: 24.sp),
                    ),
                  ),
                ),
                SizedBox(width: 16.w),

                // Language name
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        language.name,
                        style: TextStyle(
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w600,
                          color: themeManager.textPrimary,
                        ),
                      ),
                      SizedBox(height: 4.h),
                      Text(
                        language.displayName,
                        style: TextStyle(
                          fontSize: 14.sp,
                          color: themeManager.textSecondary,
                        ),
                      ),
                    ],
                  ),
                ),

                // Selection indicator
                Container(
                  width: 24.w,
                  height: 24.h,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: isSelected
                        ? themeManager.primaryColor
                        : Colors.transparent,
                    border: Border.all(
                      color: isSelected
                          ? themeManager.primaryColor
                          : themeManager.borderColor,
                      width: 2,
                    ),
                  ),
                  child: isSelected
                      ? Icon(
                          Prbal.check,
                          color: Colors.white,
                          size: 16.sp,
                        )
                      : null,
                ),
              ],
            ),
          ),
        ),
      );
    });
  }

  /// Builds the bottom buttons for apply and skip
  Widget _buildBottomButtons(BuildContext context, ThemeManager themeManager) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 16.h),
      decoration: BoxDecoration(
        color: themeManager.backgroundColor,
        border: Border(
          top: BorderSide(
            color: themeManager.borderColor,
            width: 1,
          ),
        ),
      ),
      child: Row(
        children: [
          // Apply button
          Expanded(
            child: ElevatedButton(
              onPressed: () {
                controller.applyLanguage();
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: themeManager.primaryColor,
                padding: EdgeInsets.symmetric(vertical: 16.h),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.r),
                ),
              ),
              child: Text(
                'lbl_apply'.tr,
                style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          SizedBox(width: 16.w),

          // Skip button
          TextButton(
            onPressed: () {
              controller.skipLanguageSelection();
            },
            style: TextButton.styleFrom(
              padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 16.h),
            ),
            child: Text(
              'lbl_skip'.tr,
              style: TextStyle(
                fontSize: 16.sp,
                fontWeight: FontWeight.w600,
                color: themeManager.textSecondary,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
