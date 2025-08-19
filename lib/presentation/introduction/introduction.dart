import 'package:flutter/material.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/presentation/widgets/custom_button.dart';
import 'package:lottie/lottie.dart';
import 'package:travelapp/core/theme/theme_manager.dart';

import 'controller/introduction_controller.dart';
import 'models/introduction_model.dart';

class IntroductionScreen extends GetWidget<IntroductionController> {
  const IntroductionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeManager = ThemeManager.of(context);
    final isDark = themeManager.isDarkMode;
    
    return SafeArea(
      child: Scaffold(
        backgroundColor: isDark ? themeManager.surfaceColor : themeManager.backgroundColor,
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: isDark 
                ? [
                    themeManager.surfaceColor,
                    themeManager.surfaceColor.withOpacity(0.8),
                    Colors.black12,
                  ]
                : [
                    themeManager.backgroundColor,
                    Colors.blue.shade50.withOpacity(0.3),
                    Colors.orange.shade50.withOpacity(0.2),
                  ],
            ),
          ),
          child: Column(
            children: [
              // Top navigation bar
              _buildTopNavigationBar(context, themeManager),

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
                    return _buildIntroductionStep(step, index, context, themeManager);
                  },
                ),
              ),

              // Bottom navigation with indicators
              _buildBottomNavigationBar(context, themeManager),
            ],
          ),
        ),
      ),
    );
  }

  // Build the top navigation bar with skip button
  Widget _buildTopNavigationBar(BuildContext context, ThemeManager themeManager) {
    final isDark = themeManager.isDarkMode;
    
    return Container(
      margin: getMargin(top: 8, left: 16, right: 16, bottom: 8),
      padding: getPadding(top: 16, left: 24, right: 24, bottom: 16),
      decoration: BoxDecoration(
        color: isDark 
          ? themeManager.surfaceColor.withOpacity(0.8)
          : Colors.white.withOpacity(0.9),
        borderRadius: BorderRadius.circular(24),
        boxShadow: [
          BoxShadow(
            color: isDark 
              ? Colors.black.withOpacity(0.3)
              : Colors.grey.withOpacity(0.1),
            blurRadius: 20,
            offset: const Offset(0, 4),
          ),
        ],
        border: Border.all(
          color: isDark 
            ? Colors.white.withOpacity(0.1)
            : Colors.grey.withOpacity(0.2),
          width: 1,
        ),
      ),
      child: Row(
        children: [
          // Back button - only show if not on first page
          Obx(
            () => controller.currentPageIndex.value > 0
                ? Container(
                    decoration: BoxDecoration(
                      color: isDark 
                        ? Colors.white.withOpacity(0.1)
                        : Colors.grey.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: IconButton(
                      icon: Icon(
                        Icons.arrow_back_ios_new,
                        color: isDark ? Colors.white : ColorConstant.gray900,
                        size: 20,
                      ),
                      onPressed: controller.previousPage,
                    ),
                  )
                : const SizedBox(width: 48),
          ),

          const Spacer(),

          // Logo with icon
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [ColorConstant.deepOrangeA200, Colors.orange.shade600],
                  ),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: ColorConstant.deepOrangeA200.withOpacity(0.3),
                      blurRadius: 8,
                      offset: const Offset(0, 2),
                    ),
                  ],
                ),
                child: Icon(
                  Icons.flight_takeoff,
                  color: Colors.white,
                  size: 16,
                ),
              ),
              const SizedBox(width: 8),
              Text(
                'TravelApp',
                style: AppStyle.txtGillSansMT18.copyWith(
                  fontWeight: FontWeight.bold,
                  color: isDark ? Colors.white : ColorConstant.gray900,
                ),
              ),
            ],
          ),

          const Spacer(),

          // Skip button
          GestureDetector(
            onTap: controller.skipToEnd,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    ColorConstant.deepOrangeA200.withOpacity(0.2),
                    Colors.orange.withOpacity(0.1),
                  ],
                ),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  color: ColorConstant.deepOrangeA200.withOpacity(0.3),
                  width: 1,
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'lbl_skip'.tr,
                    style: AppStyle.txtGillSansMT16.copyWith(
                      color: ColorConstant.deepOrangeA200,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(width: 4),
                  Icon(
                    Icons.arrow_forward,
                    color: ColorConstant.deepOrangeA200,
                    size: 14,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  // Build individual introduction step
  Widget _buildIntroductionStep(IntroStep step, int index, BuildContext context, ThemeManager themeManager) {
    final isDark = themeManager.isDarkMode;
    return Column(
      children: [
        // Lottie animation from JSON - Reduced height
        Container(
          height: getVerticalSize(240.00),
          width: double.infinity,
          margin: getMargin(bottom: 15, left: 20, right: 20),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(getHorizontalSize(20.00)),
            child: Lottie.asset(
              step.jsonAsset,
              fit: BoxFit.contain,
            ),
          ),
        ),

        // Step number indicator
        Container(
          margin: getMargin(bottom: 8),
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
          decoration: BoxDecoration(
            color: ColorConstant.deepOrangeA200.withValues(alpha: 0.1),
            borderRadius: BorderRadius.circular(15),
          ),
          child: Text(
            'Step ${index + 1}/${controller.introductionModelObj.value.steps.length}',
            style: TextStyle(
              color: ColorConstant.deepOrangeA200,
              fontSize: getFontSize(14),
              fontWeight: FontWeight.w600,
            ),
          ),
        ),

        // Title and Description - Compact layout
        Padding(
          padding: getPadding(left: 20, right: 20, bottom: 10),
          child: Column(
            children: [
              Text(
                step.title,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: ColorConstant.gray900,
                  fontSize: getFontSize(20),
                  fontFamily: 'Geometr415 Blk BT',
                  fontWeight: FontWeight.w900,
                  height: 1.20,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                step.description,
                maxLines: 2,
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: AppStyle.txtGillSansMT16.copyWith(
                  fontSize: getFontSize(14),
                  height: 1.30,
                ),
              ),
            ],
          ),
        ),

        // Step-specific content in scrollable area
        Expanded(
          child: SingleChildScrollView(
            padding: const EdgeInsets.only(bottom: 20),
            child: _buildStepSpecificContent(index),
          ),
        ),
      ],
    );
  }

  // Build specific content for each step
  Widget _buildStepSpecificContent(int stepIndex) {
    switch (stepIndex) {
      case 0: // Destination selection
        return _buildDestinationSelectionContent();
      case 1: // Travel time planning
        return _buildTravelTimePlanningContent();
      case 2: // Budget selection
        return _buildBudgetSelectionContent();
      case 3: // Priorities selection
        return _buildPrioritiesContent();
      case 4: // Partner selection
        return _buildPartnerSelectionContent();
      case 5: // Safety considerations
        return _buildSafetyConsiderationsContent();
      case 6: // Final travel plan
        return _buildTravelPlanContent();
      default:
        return Container(
          margin: getMargin(top: 20),
        );
    }
  }

  // Build destination selection content (Step 1)
  Widget _buildDestinationSelectionContent() {
    final popularDestinations = [
      {
        'name': 'Paris',
        'country': 'France',
        'image': 'assets/images/img_paris.png',
      },
      {
        'name': 'Bali',
        'country': 'Indonesia',
        'image': 'assets/images/img_bali.png',
      },
      {
        'name': 'Tokyo',
        'country': 'Japan',
        'image': 'assets/images/img_tokyo.png',
      },
      {
        'name': 'New York',
        'country': 'USA',
        'image': 'assets/images/img_newyork.png',
      },
    ];

    return Container(
      margin: getMargin(top: 20, bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(left: 20, right: 20, bottom: 10),
            child: Text(
              'Select your dream destination:',
              style: AppStyle.txtGillSansMT18.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
          ),

          // Horizontal list of popular destinations
          SizedBox(
            height: getVerticalSize(110),
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              padding: getPadding(left: 20, right: 20),
              itemCount: popularDestinations.length,
              itemBuilder: (context, index) {
                final destination = popularDestinations[index];
                return GestureDetector(
                  onTap: () {
                    // Save selection and highlight
                    controller.saveSelection(destination['name']);
                  },
                  child: Container(
                    width: getHorizontalSize(100),
                    margin: getMargin(right: 12),
                    padding: getPadding(all: 8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        color: ColorConstant.bluegray100,
                        width: 1,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: ColorConstant.black900.withValues(alpha: 0.05),
                          offset: const Offset(0, 2),
                          blurRadius: 5,
                        ),
                      ],
                      color: ColorConstant.whiteA700,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.location_city,
                          size: 28,
                          color: ColorConstant.deepOrangeA200,
                        ),
                        const SizedBox(height: 6),
                        Text(
                          destination['name']!,
                          style: AppStyle.txtGillSansMT16.copyWith(
                            fontSize: getFontSize(13),
                            fontWeight: FontWeight.bold,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          destination['country']!,
                          style: AppStyle.txtGillSansMT16.copyWith(
                            fontSize: getFontSize(11),
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),

          // Search box
          Container(
            margin: getMargin(top: 20, left: 20, right: 20),
            padding: getPadding(left: 15, right: 15, top: 10, bottom: 10),
            decoration: BoxDecoration(
              color: ColorConstant.gray100,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.search,
                  color: ColorConstant.bluegray400,
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: Text(
                    'Search other destinations...',
                    style: AppStyle.txtGillSansMT16.copyWith(
                      fontSize: getFontSize(14),
                      color: ColorConstant.bluegray400,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  // Build travel time planning content (Step 2)
  Widget _buildTravelTimePlanningContent() {
    final travelDurations = [
      {
        'label': 'Weekend Trip',
        'days': '2-3 days',
        'icon': Icons.calendar_today,
      },
      {
        'label': 'Short Vacation',
        'days': '4-7 days',
        'icon': Icons.calendar_month,
      },
      {
        'label': 'Extended Holiday',
        'days': '1-2 weeks',
        'icon': Icons.date_range,
      },
      {
        'label': 'Long Journey',
        'days': '2+ weeks',
        'icon': Icons.calendar_view_month,
      },
    ];

    final travelSeasons = [
      {'label': 'Spring', 'months': 'Mar-May', 'icon': Icons.spa},
      {'label': 'Summer', 'months': 'Jun-Aug', 'icon': Icons.wb_sunny},
      {'label': 'Autumn', 'months': 'Sep-Nov', 'icon': Icons.eco},
      {'label': 'Winter', 'months': 'Dec-Feb', 'icon': Icons.ac_unit},
    ];

    return Container(
      margin: getMargin(top: 20, bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(left: 20, right: 20, bottom: 10),
            child: Text(
              'How long will your trip be?',
              style: AppStyle.txtGillSansMT18.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
          ),

          // Duration options
          SizedBox(
            height: getVerticalSize(80),
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              padding: getPadding(left: 20, right: 20),
              itemCount: travelDurations.length,
              itemBuilder: (context, index) {
                final duration = travelDurations[index];
                return GestureDetector(
                  onTap: () {
                    // Save selection
                    controller.saveSelection({'duration': duration['label']});
                  },
                  child: Container(
                    width: getHorizontalSize(120),
                    margin: getMargin(right: 15),
                    padding: getPadding(all: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        color: ColorConstant.bluegray100,
                        width: 1,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: ColorConstant.black900.withValues(alpha: 0.05),
                          offset: const Offset(0, 2),
                          blurRadius: 5,
                        ),
                      ],
                      color: ColorConstant.whiteA700,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          duration['icon'] as IconData,
                          size: 20,
                          color: ColorConstant.deepOrangeA200,
                        ),
                        const SizedBox(height: 4),
                        Text(
                          duration['label'] as String,
                          style: AppStyle.txtGillSansMT16.copyWith(
                            fontSize: getFontSize(12),
                            fontWeight: FontWeight.bold,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          duration['days'] as String,
                          style: AppStyle.txtGillSansMT16.copyWith(
                            fontSize: getFontSize(10),
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),

          // Season section
          Padding(
            padding: getPadding(left: 20, right: 20, top: 20, bottom: 10),
            child: Text(
              'When do you want to travel?',
              style: AppStyle.txtGillSansMT18.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
          ),

          // Season options
          SizedBox(
            height: getVerticalSize(80),
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              padding: getPadding(left: 20, right: 20),
              itemCount: travelSeasons.length,
              itemBuilder: (context, index) {
                final season = travelSeasons[index];
                return GestureDetector(
                  onTap: () {
                    // Save selection and append to existing value
                    final currentSelection = controller.selectedOptions[
                            controller.currentPageIndex.value] ??
                        {};
                    if (currentSelection is Map) {
                      currentSelection['season'] = season['label'];
                      controller.saveSelection(currentSelection);
                    } else {
                      controller.saveSelection({'season': season['label']});
                    }
                  },
                  child: Container(
                    width: getHorizontalSize(100),
                    margin: getMargin(right: 15),
                    padding: getPadding(all: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        color: ColorConstant.bluegray100,
                        width: 1,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: ColorConstant.black900.withValues(alpha: 0.05),
                          offset: const Offset(0, 2),
                          blurRadius: 5,
                        ),
                      ],
                      color: ColorConstant.whiteA700,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          season['icon'] as IconData,
                          size: 20,
                          color: ColorConstant.deepOrangeA200,
                        ),
                        const SizedBox(height: 4),
                        Text(
                          season['label'] as String,
                          style: AppStyle.txtGillSansMT16.copyWith(
                            fontSize: getFontSize(12),
                            fontWeight: FontWeight.bold,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          season['months'] as String,
                          style: AppStyle.txtGillSansMT16.copyWith(
                            fontSize: getFontSize(10),
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),

          // Custom date option
          Container(
            margin: getMargin(top: 20, left: 20, right: 20),
            padding: getPadding(all: 15),
            decoration: BoxDecoration(
              color: ColorConstant.gray100,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.date_range,
                  color: ColorConstant.deepOrangeA200,
                ),
                const SizedBox(width: 15),
                Expanded(
                  child: Text(
                    'Select specific dates...',
                    style: AppStyle.txtGillSansMT16.copyWith(
                      fontSize: getFontSize(14),
                      color: ColorConstant.bluegray400,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  // Build budget selection content (Step 3)
  Widget _buildBudgetSelectionContent() {
    final budgetRanges = [
      {'label': 'Budget', 'range': 'Under \$500', 'icon': Icons.money_off},
      {
        'label': 'Moderate',
        'range': '\$500 - \$1500',
        'icon': Icons.account_balance_wallet,
      },
      {'label': 'Luxury', 'range': '\$1500 - \$5000', 'icon': Icons.star},
      {
        'label': 'Ultra Luxury',
        'range': '\$5000+',
        'icon': Icons.star_border_purple500_sharp,
      },
    ];

    final expenseCategories = [
      {'label': 'Accommodation', 'icon': Icons.hotel},
      {'label': 'Transportation', 'icon': Icons.flight},
      {'label': 'Food & Drinks', 'icon': Icons.restaurant},
      {'label': 'Activities', 'icon': Icons.hiking},
      {'label': 'Shopping', 'icon': Icons.shopping_bag},
      {'label': 'Other', 'icon': Icons.more_horiz},
    ];

    return Container(
      margin: getMargin(top: 20, bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(left: 20, right: 20, bottom: 10),
            child: Text(
              'What is your total budget range?',
              style: AppStyle.txtGillSansMT18.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
          ),

          // Budget range options
          SizedBox(
            height: getVerticalSize(80),
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              padding: getPadding(left: 20, right: 20),
              itemCount: budgetRanges.length,
              itemBuilder: (context, index) {
                final budget = budgetRanges[index];
                return GestureDetector(
                  onTap: () {
                    // Save selection
                    controller.saveSelection({'budgetRange': budget['label']});
                  },
                  child: Container(
                    width: getHorizontalSize(120),
                    margin: getMargin(right: 15),
                    padding: getPadding(all: 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        color: ColorConstant.bluegray100,
                        width: 1,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: ColorConstant.black900.withValues(alpha: 0.05),
                          offset: const Offset(0, 2),
                          blurRadius: 5,
                        ),
                      ],
                      color: ColorConstant.whiteA700,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          budget['icon'] as IconData,
                          size: 20,
                          color: ColorConstant.deepOrangeA200,
                        ),
                        const SizedBox(height: 4),
                        Text(
                          budget['label'] as String,
                          style: AppStyle.txtGillSansMT16.copyWith(
                            fontSize: getFontSize(12),
                            fontWeight: FontWeight.bold,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        Text(
                          budget['range'] as String,
                          style: AppStyle.txtGillSansMT16.copyWith(
                            fontSize: getFontSize(10),
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),

          // Budget slider
          Container(
            margin: getMargin(top: 20, left: 20, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Or set a custom budget:',
                  style: AppStyle.txtGillSansMT16.copyWith(
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 10),
                Container(
                  height: getVerticalSize(50),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray100,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(width: 15),
                      Icon(
                        Icons.attach_money,
                        color: ColorConstant.deepOrangeA200,
                      ),
                      const SizedBox(width: 10),
                      Expanded(
                        child: Text(
                          'Enter your custom budget',
                          style: AppStyle.txtGillSansMT16.copyWith(
                            fontSize: getFontSize(14),
                            color: ColorConstant.bluegray400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          // Budget priorities section
          Padding(
            padding: getPadding(left: 20, right: 20, top: 25, bottom: 10),
            child: Text(
              'Where do you want to allocate most of your budget?',
              style: AppStyle.txtGillSansMT18.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
          ),

          // Expense categories
          Container(
            padding: getPadding(left: 20, right: 20),
            child: Wrap(
              spacing: 10,
              runSpacing: 10,
              children: expenseCategories.map((category) {
                return GestureDetector(
                  onTap: () {
                    // Save selection
                    final currentSelection = controller.selectedOptions[
                            controller.currentPageIndex.value] ??
                        {};
                    if (currentSelection is Map) {
                      currentSelection['budgetPriority'] = category['label'];
                      controller.saveSelection(currentSelection);
                    } else {
                      controller
                          .saveSelection({'budgetPriority': category['label']});
                    }
                  },
                  child: Container(
                    width: getHorizontalSize(100),
                    padding: const EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 12,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        color: ColorConstant.bluegray100,
                        width: 1,
                      ),
                      color: ColorConstant.whiteA700,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          category['icon'] as IconData,
                          size: 24,
                          color: ColorConstant.deepOrangeA200,
                        ),
                        const SizedBox(height: 5),
                        Text(
                          category['label'] as String,
                          textAlign: TextAlign.center,
                          style: AppStyle.txtGillSansMT16.copyWith(
                            fontSize: getFontSize(14),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }).toList(),
            ),
          ),
        ],
      ),
    );
  }

  // Build priorities content (Step 4)
  Widget _buildPrioritiesContent() {
    final travelPriorities = [
      {'label': 'Relaxation', 'icon': Icons.spa},
      {'label': 'Adventure', 'icon': Icons.directions_run},
      {'label': 'Culture', 'icon': Icons.museum},
      {'label': 'Nature', 'icon': Icons.forest},
      {'label': 'Food', 'icon': Icons.restaurant_menu},
      {'label': 'Shopping', 'icon': Icons.shopping_bag},
      {'label': 'Nightlife', 'icon': Icons.nightlife},
      {'label': 'Photography', 'icon': Icons.photo_camera},
      {'label': 'History', 'icon': Icons.account_balance},
      {'label': 'Wellness', 'icon': Icons.self_improvement},
      {'label': 'Local Experiences', 'icon': Icons.people},
      {'label': 'Family Friendly', 'icon': Icons.family_restroom},
    ];

    final RxList<String> selectedPriorities = <String>[].obs;

    return Container(
      margin: getMargin(top: 20, bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(left: 20, right: 20, bottom: 10),
            child: Text(
              'What are your top travel priorities?',
              style: AppStyle.txtGillSansMT18.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
          ),

          Padding(
            padding: getPadding(left: 20, right: 20, bottom: 20),
            child: Text(
              'Select up to 3 priorities that matter most to you during your trip',
              style: AppStyle.txtGillSansMT16.copyWith(
                color: ColorConstant.bluegray400,
              ),
            ),
          ),

          // Priority options
          Container(
            padding: getPadding(left: 20, right: 20),
            child: Obx(
              () => Wrap(
                spacing: 10,
                runSpacing: 15,
                children: travelPriorities.map((priority) {
                  final isSelected =
                      selectedPriorities.contains(priority['label']);

                  return GestureDetector(
                    onTap: () {
                      if (isSelected) {
                        selectedPriorities.remove(priority['label']);
                      } else if (selectedPriorities.length < 3) {
                        selectedPriorities.add(priority['label'] as String);
                      }

                      // Save the selection to the controller
                      controller.saveSelection(
                        {'priorities': selectedPriorities.toList()},
                      );
                    },
                    child: Container(
                      width: getHorizontalSize(106),
                      padding: const EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 10,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          color: isSelected
                              ? ColorConstant.deepOrangeA200
                              : ColorConstant.bluegray100,
                          width: isSelected ? 2 : 1,
                        ),
                        color: isSelected
                            ? ColorConstant.deepOrangeA200
                                .withValues(alpha: 0.1)
                            : ColorConstant.whiteA700,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            priority['icon'] as IconData,
                            size: 28,
                            color: isSelected
                                ? ColorConstant.deepOrangeA200
                                : ColorConstant.bluegray400,
                          ),
                          const SizedBox(height: 10),
                          Text(
                            priority['label'] as String,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtGillSansMT16.copyWith(
                              fontSize: getFontSize(14),
                              fontWeight: isSelected
                                  ? FontWeight.bold
                                  : FontWeight.normal,
                              color: isSelected
                                  ? ColorConstant.deepOrangeA200
                                  : ColorConstant.gray900,
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),

          // Selected priorities summary
          Obx(() {
            if (selectedPriorities.isEmpty) {
              return const SizedBox.shrink();
            }

            return Container(
              margin: getMargin(top: 25, left: 20, right: 20),
              padding: getPadding(all: 15),
              decoration: BoxDecoration(
                color: ColorConstant.deepOrangeA200.withValues(alpha: 0.1),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: ColorConstant.deepOrangeA200.withValues(alpha: 0.3),
                  width: 1,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Your selected priorities:',
                    style: AppStyle.txtGillSansMT16.copyWith(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    selectedPriorities.join(', '),
                    style: AppStyle.txtGillSansMT16.copyWith(
                      fontSize: getFontSize(14),
                    ),
                  ),
                ],
              ),
            );
          }),
        ],
      ),
    );
  }

  // Build partner selection content (Step 5)
  Widget _buildPartnerSelectionContent() {
    final travelWithOptions = [
      {
        'label': 'Solo',
        'icon': Icons.person,
        'description': 'Traveling by yourself',
      },
      {
        'label': 'Partner',
        'icon': Icons.favorite,
        'description': 'Traveling with your significant other',
      },
      {
        'label': 'Family',
        'icon': Icons.family_restroom,
        'description': 'Traveling with family members',
      },
      {
        'label': 'Friends',
        'icon': Icons.groups,
        'description': 'Traveling with a group of friends',
      },
    ];

    final ageGroups = [
      'No children',
      'With infants (0-2 years)',
      'With toddlers (2-4 years)',
      'With children (5-12 years)',
      'With teenagers (13-17 years)',
      'With adults (18+ years)',
    ];

    // Initialize selectedOption with a reactive variable
    final RxString selectedOption = ''.obs;
    final RxString selectedAgeGroup = ''.obs;

    return Container(
      margin: getMargin(top: 20, bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(left: 20, right: 20, bottom: 10),
            child: Text(
              'Who are you traveling with?',
              style: AppStyle.txtGillSansMT18.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
          ),

          // Travel companion options
          Container(
            height: getVerticalSize(140),
            padding: getPadding(top: 10, bottom: 10),
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              padding: getPadding(left: 20, right: 20),
              itemCount: travelWithOptions.length,
              itemBuilder: (context, index) {
                final option = travelWithOptions[index];

                return Obx(() {
                  final isSelected = selectedOption.value == option['label'];

                  return GestureDetector(
                    onTap: () {
                      selectedOption.value = option['label'] as String;
                      controller.saveSelection({'travelWith': option['label']});
                    },
                    child: Container(
                      width: getHorizontalSize(110),
                      margin: getMargin(right: 12),
                      padding: getPadding(all: 8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          color: isSelected
                              ? ColorConstant.deepOrangeA200
                              : ColorConstant.bluegray100,
                          width: isSelected ? 2 : 1,
                        ),
                        color: isSelected
                            ? ColorConstant.deepOrangeA200
                                .withValues(alpha: 0.1)
                            : ColorConstant.whiteA700,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: getHorizontalSize(45),
                            height: getVerticalSize(45),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: isSelected
                                  ? ColorConstant.deepOrangeA200
                                  : ColorConstant.gray100,
                            ),
                            child: Icon(
                              option['icon'] as IconData,
                              size: 24,
                              color: isSelected
                                  ? ColorConstant.whiteA700
                                  : ColorConstant.gray900,
                            ),
                          ),
                          const SizedBox(height: 8),
                          Text(
                            option['label'] as String,
                            style: AppStyle.txtGillSansMT16.copyWith(
                              fontSize: getFontSize(13),
                              fontWeight: FontWeight.bold,
                            ),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          const SizedBox(height: 4),
                          Text(
                            option['description'] as String,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtGillSansMT16.copyWith(
                              fontSize: getFontSize(10),
                              color: ColorConstant.bluegray400,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                  );
                });
              },
            ),
          ),

          // Age group selection if family is selected
          Obx(() {
            if (selectedOption.value == 'Family') {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                        getPadding(left: 20, right: 20, top: 20, bottom: 10),
                    child: Text(
                      'Are you traveling with children?',
                      style: AppStyle.txtGillSansMT18.copyWith(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),

                  // Age group options
                  Container(
                    padding: getPadding(left: 20, right: 20),
                    child: Column(
                      children: ageGroups.map((ageGroup) {
                        return Obx(() {
                          final isSelected = selectedAgeGroup.value == ageGroup;

                          return GestureDetector(
                            onTap: () {
                              selectedAgeGroup.value = ageGroup;

                              // Update the controller selection
                              controller.saveSelection({
                                'travelWith': selectedOption.value,
                                'ageGroup': ageGroup,
                              });
                            },
                            child: Container(
                              width: double.infinity,
                              margin: getMargin(bottom: 10),
                              padding: const EdgeInsets.symmetric(
                                vertical: 12,
                                horizontal: 15,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: isSelected
                                      ? ColorConstant.deepOrangeA200
                                      : ColorConstant.bluegray100,
                                  width: isSelected ? 2 : 1,
                                ),
                                color: isSelected
                                    ? ColorConstant.deepOrangeA200
                                        .withValues(alpha: 0.1)
                                    : ColorConstant.whiteA700,
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    width: getHorizontalSize(20),
                                    height: getVerticalSize(20),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: isSelected
                                            ? ColorConstant.deepOrangeA200
                                            : ColorConstant.bluegray100,
                                        width: 2,
                                      ),
                                      color: isSelected
                                          ? ColorConstant.deepOrangeA200
                                          : ColorConstant.whiteA700,
                                    ),
                                    child: isSelected
                                        ? Icon(
                                            Icons.check,
                                            size: 14,
                                            color: ColorConstant.whiteA700,
                                          )
                                        : null,
                                  ),
                                  const SizedBox(width: 15),
                                  Text(
                                    ageGroup,
                                    style: AppStyle.txtGillSansMT16.copyWith(
                                      fontWeight: isSelected
                                          ? FontWeight.bold
                                          : FontWeight.normal,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        });
                      }).toList(),
                    ),
                  ),
                ],
              );
            }

            // Number of people if not solo
            else if (selectedOption.value != '' &&
                selectedOption.value != 'Solo') {
              return Container(
                margin: getMargin(top: 20, left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'How many people in your group?',
                      style: AppStyle.txtGillSansMT18.copyWith(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 15),
                    Container(
                      height: getVerticalSize(50),
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: ColorConstant.bluegray100,
                          width: 1,
                        ),
                        color: ColorConstant.whiteA700,
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.people,
                            color: ColorConstant.deepOrangeA200,
                          ),
                          const SizedBox(width: 15),
                          Expanded(
                            child: Text(
                              'Enter number of travelers',
                              style: AppStyle.txtGillSansMT16.copyWith(
                                fontSize: getFontSize(14),
                                color: ColorConstant.bluegray400,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            }

            return const SizedBox.shrink();
          }),
        ],
      ),
    );
  }

  // Build safety considerations content (Step 6)
  Widget _buildSafetyConsiderationsContent() {
    final safetyPreferences = [
      {'label': 'Safe neighborhoods', 'icon': Icons.home},
      {'label': 'Good healthcare access', 'icon': Icons.local_hospital},
      {'label': 'Low crime rate', 'icon': Icons.security},
      {'label': 'Female-friendly', 'icon': Icons.female},
      {'label': 'LGBTQ+ friendly', 'icon': Icons.favorite},
      {'label': 'Family-friendly', 'icon': Icons.family_restroom},
      {'label': 'COVID safety measures', 'icon': Icons.health_and_safety},
      {'label': 'Political stability', 'icon': Icons.policy},
    ];

    final medicalConsiderations = [
      {'label': 'No special needs', 'isSelected': false},
      {'label': 'Wheelchair accessible', 'isSelected': false},
      {'label': 'Food allergies', 'isSelected': false},
      {'label': 'Medical condition', 'isSelected': false},
      {'label': 'Pregnancy', 'isSelected': false},
      {'label': 'Elderly travelers', 'isSelected': false},
    ];

    // Initialize selectedOptions with a reactive list
    final RxList<String> selectedSafetyOptions = <String>[].obs;
    final RxList<String> selectedMedicalOptions = <String>[].obs;

    return Container(
      margin: getMargin(top: 20, bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(left: 20, right: 20, bottom: 10),
            child: Text(
              'What safety considerations are important to you?',
              style: AppStyle.txtGillSansMT18.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
          ),

          Padding(
            padding: getPadding(left: 20, right: 20, bottom: 15),
            child: Text(
              'Select all that apply to your travel needs',
              style: AppStyle.txtGillSansMT16.copyWith(
                color: ColorConstant.bluegray400,
              ),
            ),
          ),

          // Safety options
          Container(
            padding: getPadding(left: 20, right: 20),
            child: Obx(
              () => Wrap(
                spacing: 10,
                runSpacing: 15,
                children: safetyPreferences.map((option) {
                  final isSelected =
                      selectedSafetyOptions.contains(option['label']);

                  return GestureDetector(
                    onTap: () {
                      if (isSelected) {
                        selectedSafetyOptions.remove(option['label']);
                      } else {
                        selectedSafetyOptions.add(option['label'] as String);
                      }

                      // Save selection
                      controller.saveSelection({
                        'safetyPreferences': selectedSafetyOptions.toList(),
                      });
                    },
                    child: Container(
                      width: getHorizontalSize(160),
                      padding: const EdgeInsets.symmetric(
                        vertical: 12,
                        horizontal: 15,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          color: isSelected
                              ? ColorConstant.deepOrangeA200
                              : ColorConstant.bluegray100,
                          width: isSelected ? 2 : 1,
                        ),
                        color: isSelected
                            ? ColorConstant.deepOrangeA200
                                .withValues(alpha: 0.1)
                            : ColorConstant.whiteA700,
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: getHorizontalSize(32),
                            height: getVerticalSize(32),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: isSelected
                                  ? ColorConstant.deepOrangeA200
                                  : ColorConstant.gray100,
                            ),
                            child: Icon(
                              option['icon'] as IconData,
                              size: 18,
                              color: isSelected
                                  ? ColorConstant.whiteA700
                                  : ColorConstant.bluegray400,
                            ),
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: Text(
                              option['label'] as String,
                              style: AppStyle.txtGillSansMT16.copyWith(
                                fontSize: getFontSize(14),
                                fontWeight: isSelected
                                    ? FontWeight.bold
                                    : FontWeight.normal,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),

          // Medical considerations
          Padding(
            padding: getPadding(left: 20, right: 20, top: 30, bottom: 10),
            child: Text(
              'Any special medical considerations?',
              style: AppStyle.txtGillSansMT18.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
          ),

          // Medical options
          Container(
            padding: getPadding(left: 20, right: 20),
            child: Obx(
              () => Wrap(
                spacing: 10,
                runSpacing: 10,
                children: medicalConsiderations.map((option) {
                  final isSelected =
                      selectedMedicalOptions.contains(option['label']);

                  return GestureDetector(
                    onTap: () {
                      if (isSelected) {
                        selectedMedicalOptions.remove(option['label']);
                      } else {
                        selectedMedicalOptions.add(option['label'] as String);
                      }

                      // Save selection
                      controller.saveSelection({
                        'safetyPreferences': selectedSafetyOptions.toList(),
                        'medicalConsiderations':
                            selectedMedicalOptions.toList(),
                      });
                    },
                    child: Container(
                      width: getHorizontalSize(150),
                      padding: const EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 12,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(
                          color: isSelected
                              ? ColorConstant.deepOrangeA200
                              : ColorConstant.bluegray100,
                          width: isSelected ? 2 : 1,
                        ),
                        color: isSelected
                            ? ColorConstant.deepOrangeA200
                                .withValues(alpha: 0.1)
                            : ColorConstant.whiteA700,
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: getHorizontalSize(20),
                            height: getVerticalSize(20),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: isSelected
                                    ? ColorConstant.deepOrangeA200
                                    : ColorConstant.bluegray100,
                                width: 2,
                              ),
                              color: isSelected
                                  ? ColorConstant.deepOrangeA200
                                  : ColorConstant.whiteA700,
                            ),
                            child: isSelected
                                ? Icon(
                                    Icons.check,
                                    size: 14,
                                    color: ColorConstant.whiteA700,
                                  )
                                : null,
                          ),
                          const SizedBox(width: 10),
                          Expanded(
                            child: Text(
                              option['label'] as String,
                              style: AppStyle.txtGillSansMT16.copyWith(
                                fontSize: getFontSize(13),
                                fontWeight: isSelected
                                    ? FontWeight.bold
                                    : FontWeight.normal,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),

          // Safety tips banner
          Container(
            margin: getMargin(top: 25, left: 20, right: 20),
            padding: getPadding(all: 15),
            decoration: BoxDecoration(
              color: ColorConstant.gray100,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.info_outline,
                  color: ColorConstant.deepOrangeA200,
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: Text(
                    'We\'ll provide you with safety tips for your selected destination',
                    style: AppStyle.txtGillSansMT16.copyWith(
                      fontSize: getFontSize(14),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  // Build travel plan content (Final step)
  Widget _buildTravelPlanContent() {
    return Container(
      margin: getMargin(top: 20, bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // Header
          Container(
            width: double.infinity,
            margin: getMargin(bottom: 20, left: 20, right: 20),
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
            decoration: BoxDecoration(
              color: ColorConstant.deepOrangeA200.withValues(alpha: 0.1),
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                color: ColorConstant.deepOrangeA200.withValues(alpha: 0.3),
                width: 1,
              ),
            ),
            child: Column(
              children: [
                Icon(
                  Icons.check_circle_outline,
                  color: ColorConstant.deepOrangeA200,
                  size: 50,
                ),
                const SizedBox(height: 15),
                Text(
                  'Your travel preferences have been saved!',
                  textAlign: TextAlign.center,
                  style: AppStyle.txtGillSansMT18.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 5),
                Text(
                  'We\'ll use this information to create personalized travel recommendations for you.',
                  textAlign: TextAlign.center,
                  style: AppStyle.txtGillSansMT16,
                ),
              ],
            ),
          ),

          // Travel preference summary
          Padding(
            padding: getPadding(left: 20, right: 20, bottom: 10),
            child: Text(
              'Your Travel Preferences',
              style: AppStyle.txtGillSansMT18.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
          ),

          // Summary cards for each step
          _buildSummaryCard(
            title: 'Destination',
            icon: Icons.place,
            value: _getSummaryValue(0),
          ),

          _buildSummaryCard(
            title: 'Travel Time',
            icon: Icons.access_time,
            value: _getSummaryValue(1),
          ),

          _buildSummaryCard(
            title: 'Budget',
            icon: Icons.account_balance_wallet,
            value: _getSummaryValue(2),
          ),

          _buildSummaryCard(
            title: 'Priorities',
            icon: Icons.star,
            value: _getSummaryValue(3),
          ),

          _buildSummaryCard(
            title: 'Travel Party',
            icon: Icons.people,
            value: _getSummaryValue(4),
          ),

          _buildSummaryCard(
            title: 'Safety Considerations',
            icon: Icons.security,
            value: _getSummaryValue(5),
          ),

          // Next steps
          Container(
            width: double.infinity,
            margin: getMargin(top: 20, bottom: 20, left: 20, right: 20),
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
            decoration: BoxDecoration(
              color: ColorConstant.gray100,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Next Steps:',
                  style: AppStyle.txtGillSansMT16.copyWith(
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 10),
                _buildNextStep(
                  icon: Icons.person_outline,
                  text: 'Complete your profile',
                ),
                _buildNextStep(
                  icon: Icons.search,
                  text: 'Browse recommended destinations',
                ),
                _buildNextStep(
                  icon: Icons.favorite_border,
                  text: 'Save trips to favorites',
                ),
                _buildNextStep(
                  icon: Icons.calendar_today,
                  text: 'Plan your itinerary',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  // Helper method to build summary card
  Widget _buildSummaryCard({
    required String title,
    required IconData icon,
    required String value,
  }) {
    return Container(
      width: double.infinity,
      margin: getMargin(bottom: 10, left: 20, right: 20),
      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: ColorConstant.bluegray100,
          width: 1,
        ),
        color: ColorConstant.whiteA700,
      ),
      child: Row(
        children: [
          Container(
            width: getHorizontalSize(40),
            height: getVerticalSize(40),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: ColorConstant.gray100,
            ),
            child: Icon(
              icon,
              size: 20,
              color: ColorConstant.deepOrangeA200,
            ),
          ),
          const SizedBox(width: 15),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: AppStyle.txtGillSansMT16.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 2),
                Text(
                  value,
                  style: AppStyle.txtGillSansMT16.copyWith(
                    fontSize: getFontSize(14),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  // Helper method to build next step item
  Widget _buildNextStep({required IconData icon, required String text}) {
    return Padding(
      padding: getPadding(bottom: 10),
      child: Row(
        children: [
          Icon(
            icon,
            size: 16,
            color: ColorConstant.deepOrangeA200,
          ),
          const SizedBox(width: 10),
          Text(
            text,
            style: AppStyle.txtGillSansMT16.copyWith(
              fontSize: getFontSize(14),
            ),
          ),
        ],
      ),
    );
  }

  // Helper method to get summary value from selections
  String _getSummaryVa