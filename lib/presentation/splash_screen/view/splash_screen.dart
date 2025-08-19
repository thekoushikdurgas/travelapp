import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lottie/lottie.dart';
import 'package:travelapp/core/theme/theme_manager.dart';
import '../controller/splash_controller.dart';
import 'package:travelapp/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = ThemeManager.of(context);

    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: theme.isDarkMode
              ? const LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF0F0F23),
                    Color(0xFF1A1A2E),
                    Color(0xFF16213E),
                  ],
                  stops: [0.0, 0.5, 1.0],
                )
              : const LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF6366F1),
                    Color(0xFF8B5CF6),
                    Color(0xFF06D6A0),
                  ],
                  stops: [0.0, 0.6, 1.0],
                ),
        ),
        child: SafeArea(
          minimum: EdgeInsets.symmetric(vertical: 8.h),
          child: Stack(
            children: [
              // Animated background elements
              _buildBackgroundElements(theme),

              // Main content with flexible layout
              LayoutBuilder(
                builder: (context, constraints) {
                  return SingleChildScrollView(
                    physics: const NeverScrollableScrollPhysics(),
                    child: ConstrainedBox(
                      constraints: BoxConstraints(
                        minHeight: constraints.maxHeight,
                      ),
                      child: IntrinsicHeight(
                        child: Column(
                          children: [
                            // Top section with branding
                            _buildTopSection(theme),

                            // Middle section with logo and animation
                            Expanded(
                              child: _buildMiddleSection(theme),
                            ),

                            // Bottom section with status and footer
                            _buildBottomSection(theme),
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildBackgroundElements(ThemeManager theme) {
    return Stack(
      children: [
        // Floating circles
        Positioned(
          top: 100.h,
          right: 30.w,
          child: _buildFloatingIcon(
            Icons.airplanemode_active,
            theme.isDarkMode ? Colors.white24 : Colors.white38,
            20.sp,
          ),
        ),
        Positioned(
          top: 200.h,
          left: 50.w,
          child: _buildFloatingIcon(
            Icons.location_on,
            theme.isDarkMode ? Colors.white12 : Colors.white30,
            16.sp,
          ),
        ),
        Positioned(
          bottom: 300.h,
          right: 60.w,
          child: _buildFloatingIcon(
            Icons.camera_alt,
            theme.isDarkMode
                ? Colors.white.withValues(alpha: 0.2)
                : Colors.white.withValues(alpha: 0.35),
            18.sp,
          ),
        ),
        Positioned(
          bottom: 200.h,
          left: 40.w,
          child: _buildFloatingIcon(
            Icons.explore,
            theme.isDarkMode
                ? Colors.white.withValues(alpha: 0.15)
                : Colors.white.withValues(alpha: 0.25),
            22.sp,
          ),
        ),
        Positioned(
          top: 300.h,
          left: 20.w,
          child: _buildFloatingIcon(
            Icons.hotel,
            theme.isDarkMode
                ? Colors.white.withValues(alpha: 0.18)
                : Colors.white.withValues(alpha: 0.32),
            14.sp,
          ),
        ),
        Positioned(
          bottom: 400.h,
          right: 20.w,
          child: _buildFloatingIcon(
            Icons.map,
            theme.isDarkMode
                ? Colors.white.withValues(alpha: 0.22)
                : Colors.white.withValues(alpha: 0.40),
            16.sp,
          ),
        ),
      ],
    );
  }

  Widget _buildFloatingIcon(IconData icon, Color color, double size) {
    return TweenAnimationBuilder<double>(
      duration: const Duration(seconds: 3),
      tween: Tween(begin: 0.0, end: 1.0),
      builder: (context, value, child) {
        return Transform.translate(
          offset: Offset(0, -20 * value),
          child: Opacity(
            opacity: 0.3 + (0.4 * value),
            child: Icon(
              icon,
              color: color,
              size: size,
            ),
          ),
        );
      },
    );
  }

  Widget _buildTopSection(ThemeManager theme) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 12.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 4.h),
            decoration: BoxDecoration(
              color: (theme.isDarkMode ? Colors.white : Colors.black)
                  .withValues(alpha: 0.1),
              borderRadius: BorderRadius.circular(16.r),
              border: Border.all(
                color: (theme.isDarkMode ? Colors.white : Colors.black)
                    .withValues(alpha: 0.2),
                width: 1,
              ),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  theme.isDarkMode ? Icons.dark_mode : Icons.light_mode,
                  size: 12.sp,
                  color: theme.isDarkMode ? Colors.white70 : Colors.white,
                ),
                SizedBox(width: 4.w),
                Text(
                  theme.isDarkMode ? 'Dark' : 'Light',
                  style: TextStyle(
                    color: theme.isDarkMode ? Colors.white70 : Colors.white,
                    fontSize: 10.sp,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          // Version indicator
          Container(
            padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 3.h),
            decoration: BoxDecoration(
              color: (theme.isDarkMode ? Colors.white : Colors.black)
                  .withValues(alpha: 0.1),
              borderRadius: BorderRadius.circular(10.r),
            ),
            child: Text(
              'v2.0',
              style: TextStyle(
                color: theme.isDarkMode ? Colors.white60 : Colors.white70,
                fontSize: 9.sp,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMiddleSection(ThemeManager theme) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.w),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          // Main logo with glass effect
          Container(
            padding: EdgeInsets.all(24.r),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: (theme.isDarkMode ? Colors.white : Colors.black)
                  .withValues(alpha: 0.05),
              border: Border.all(
                color: (theme.isDarkMode ? Colors.white : Colors.black)
                    .withValues(alpha: 0.1),
                width: 2,
              ),
              boxShadow: [
                BoxShadow(
                  color: (theme.isDarkMode ? Colors.black : Colors.white)
                      .withValues(alpha: 0.1),
                  blurRadius: 20,
                  offset: const Offset(0, 10),
                ),
              ],
            ),
            child: TweenAnimationBuilder<double>(
              duration: const Duration(seconds: 2),
              tween: Tween(begin: 0.0, end: 1.0),
              builder: (context, value, child) {
                return Transform.scale(
                  scale: 0.8 + (0.2 * value),
                  child: Icon(
                    Icons.travel_explore,
                    size: 50.sp,
                    color: theme.isDarkMode ? Colors.white : Colors.white,
                  ),
                );
              },
            ),
          ),

          SizedBox(height: 24.h),

          // App name with custom styling
          TweenAnimationBuilder<double>(
            duration: const Duration(milliseconds: 1500),
            tween: Tween(begin: 0.0, end: 1.0),
            builder: (context, value, child) {
              return Opacity(
                opacity: value,
                child: Transform.translate(
                  offset: Offset(0, 20 * (1 - value)),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'lbl_travenor'.tr,
                        style: theme.customHeadingLogo.copyWith(
                          fontSize: 32.sp,
                          color: theme.isDarkMode ? Colors.white : Colors.white,
                          fontWeight: FontWeight.w800,
                          letterSpacing: 2.5,
                          shadows: [
                            Shadow(
                              color: Colors.black.withValues(alpha: 0.3),
                              offset: const Offset(0, 4),
                              blurRadius: 8,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 8.h),
                      Container(
                        height: 3.h,
                        width: 60.w,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: theme.isDarkMode
                                ? [Colors.white70, Colors.white30]
                                : [Colors.white, Colors.white60],
                          ),
                          borderRadius: BorderRadius.circular(2.r),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),

          SizedBox(height: 32.h),

          // Enhanced Lottie Animation with frame
          Container(
            padding: EdgeInsets.all(16.r),
            decoration: BoxDecoration(
              color: (theme.isDarkMode ? Colors.white : Colors.black)
                  .withValues(alpha: 0.05),
              borderRadius: BorderRadius.circular(20.r),
              border: Border.all(
                color: (theme.isDarkMode ? Colors.white : Colors.black)
                    .withValues(alpha: 0.1),
                width: 1,
              ),
            ),
            child: SizedBox(
              height: 100.h,
              width: 100.w,
              child: Lottie.asset(
                'assets/animations/loading.json',
                fit: BoxFit.contain,
                animate: true,
                repeat: true,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildBottomSection(ThemeManager theme) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.w),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          // Loading status with progress
          Obx(
            () => Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // Loading text with icon
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      width: 14.w,
                      height: 14.h,
                      child: CircularProgressIndicator(
                        strokeWidth: 2,
                        valueColor: AlwaysStoppedAnimation<Color>(
                          theme.isDarkMode ? Colors.white70 : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(width: 10.w),
                    Flexible(
                      child: Text(
                        controller.loadingText.value,
                        style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w500,
                          color:
                              theme.isDarkMode ? Colors.white70 : Colors.white,
                          letterSpacing: 0.5,
                        ),
                        textAlign: TextAlign.center,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 16.h),

                // Progress bar with real-time updates
                Container(
                  width: 200.w,
                  height: 4.h,
                  decoration: BoxDecoration(
                    color: (theme.isDarkMode ? Colors.white : Colors.black)
                        .withValues(alpha: 0.1),
                    borderRadius: BorderRadius.circular(2.r),
                  ),
                  child: Obx(
                    () => Stack(
                      children: [
                        Container(
                          width: 200.w * controller.loadingProgress.value,
                          height: 4.h,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: theme.isDarkMode
                                  ? [
                                      const Color(0xFF8B5CF6),
                                      const Color(0xFF06D6A0),
                                    ]
                                  : [
                                      Colors.white,
                                      const Color(0xFF06D6A0),
                                    ],
                            ),
                            borderRadius: BorderRadius.circular(2.r),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                SizedBox(height: 8.h),

                // Progress percentage
                Obx(
                  () => Text(
                    '${controller.loadingPercentage}%',
                    style: TextStyle(
                      fontSize: 10.sp,
                      fontWeight: FontWeight.w500,
                      color: theme.isDarkMode
                          ? Colors.white.withValues(alpha: 0.50)
                          : Colors.white.withValues(alpha: 0.70),
                      letterSpacing: 0.5,
                    ),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 24.h),

          // Footer with enhanced styling
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Main tagline
              Text(
                'msg_explore_the_world'.tr,
                style: TextStyle(
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w600,
                  color: theme.isDarkMode
                      ? Colors.white.withValues(alpha: 0.60)
                      : Colors.white.withValues(alpha: 0.80),
                  letterSpacing: 0.8,
                ),
                textAlign: TextAlign.center,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),

              SizedBox(height: 4.h),

              // Sub tagline with icons
              FittedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.favorite,
                      size: 10.sp,
                      color: theme.isDarkMode
                          ? Colors.white.withValues(alpha: 0.40)
                          : Colors.white.withValues(alpha: 0.60),
                    ),
                    SizedBox(width: 4.w),
                    Text(
                      'Made with passion for travelers',
                      style: TextStyle(
                        fontSize: 9.sp,
                        fontWeight: FontWeight.w400,
                        color: theme.isDarkMode
                            ? Colors.white.withValues(alpha: 0.40)
                            : Colors.white.withValues(alpha: 0.60),
                        letterSpacing: 0.3,
                      ),
                    ),
                    SizedBox(width: 4.w),
                    Icon(
                      Icons.favorite,
                      size: 10.sp,
                      color: theme.isDarkMode
                          ? Colors.white.withValues(alpha: 0.40)
                          : Colors.white.withValues(alpha: 0.60),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
