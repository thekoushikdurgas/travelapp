import 'package:flutter/material.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/core/theme/theme_manager.dart';

import '../controller/introduction_controller.dart';
// import 'widgets/introduction_top_nav.dart';
import '../widgets/introduction_step_content.dart';
import '../widgets/introduction_bottom_nav.dart';
import '../widgets/introduction_step_factory.dart';

class IntroductionScreen extends GetWidget<IntroductionController> {
  const IntroductionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeManager = ThemeManager.of(context);
    final isDark = themeManager.isDarkMode;

    return SafeArea(
      child: Scaffold(
        // backgroundColor: Colors.transparent,
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
              // Top navigation bar
              // const IntroductionTopNav(),

              // PageView for step content
              Expanded(
                child: PageView.builder(
                  controller: controller.pageController,
                  physics: const ClampingScrollPhysics(),
                  itemCount: controller.introductionModelObj.value.steps.length,
                  onPageChanged: (index) {
                    controller.currentPageIndex.value = index;
                  },
                  itemBuilder: (context, index) {
                    final step =
                        controller.introductionModelObj.value.steps[index];
                    return IntroductionStepContent(
                      step: step,
                      index: index,
                      stepSpecificContent:
                          IntroductionStepFactory.createStepContent(
                        index,
                        context,
                        themeManager,
                      ),
                    );
                  },
                ),
              ),

              // Bottom navigation with indicators
              const IntroductionBottomNav(),
            ],
          ),
        ),
      ),
    );
  }
}
