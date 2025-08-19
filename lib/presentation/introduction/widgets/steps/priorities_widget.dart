import 'package:flutter/material.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/core/theme/theme_manager.dart';
import '../../controller/introduction_controller.dart';
import 'package:travelapp/core/icons/prbal_icons.dart';

class PrioritiesWidget extends GetWidget<IntroductionController> {
  const PrioritiesWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeManager = ThemeManager.of(context);
    final isDark = themeManager.isDarkMode;

    final travelPriorities = [
      {'label': 'Relaxation', 'icon': Prbal.spa},
      {'label': 'Adventure', 'icon': Prbal.directionsRun},
      {'label': 'Culture', 'icon': Prbal.museum},
      {'label': 'Nature', 'icon': Prbal.eco},
      {'label': 'Food', 'icon': Prbal.restaurant},
      {'label': 'Shopping', 'icon': Prbal.shoppingBag},
      {'label': 'Nightlife', 'icon': Prbal.nightlife},
      {'label': 'Photography', 'icon': Prbal.photoCameraFront},
      {'label': 'History', 'icon': Prbal.accountBalanceWallet},
      {'label': 'Wellness', 'icon': Prbal.selfImprovement},
      {'label': 'Local Experiences', 'icon': Prbal.peopleAlt},
      {'label': 'Family Friendly', 'icon': Prbal.familyRestroom},
    ];

    final RxList<String> selectedPriorities = <String>[].obs;

    return Container(
      margin: getMargin(top: 20, bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildSectionTitle('What are your top travel priorities?'),
          _buildSubtitle(
            'Select up to 3 priorities that matter most to you during your trip',
          ),
          _buildPrioritiesGrid(travelPriorities, selectedPriorities, isDark),
          _buildSelectedPrioritiesSummary(selectedPriorities),
        ],
      ),
    );
  }

  Widget _buildSectionTitle(String title) {
    return Padding(
      padding: getPadding(left: 20, right: 20, bottom: 10),
      child: Text(
        title,
        style: AppStyle.txtGillSansMT18.copyWith(
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }

  Widget _buildSubtitle(String subtitle) {
    return Padding(
      padding: getPadding(left: 20, right: 20, bottom: 20),
      child: Text(
        subtitle,
        style: AppStyle.txtGillSansMT16.copyWith(
          color: ColorConstant.bluegray400,
        ),
      ),
    );
  }

  Widget _buildPrioritiesGrid(
    List<Map<String, dynamic>> priorities,
    RxList<String> selectedPriorities,
    bool isDark,
  ) {
    return Container(
      padding: getPadding(left: 20, right: 20),
      child: Obx(
        () => Wrap(
          spacing: 5,
          runSpacing: 5,
          alignment: WrapAlignment.center,
          runAlignment: WrapAlignment.center,
          crossAxisAlignment: WrapCrossAlignment.center,
          verticalDirection: VerticalDirection.down,
          children: priorities.map((priority) {
            final isSelected = selectedPriorities.contains(priority['label']);
            return _buildPriorityCard(priority, isSelected, selectedPriorities);
          }).toList(),
        ),
      ),
    );
  }

  Widget _buildPriorityCard(
    Map<String, dynamic> priority,
    bool isSelected,
    RxList<String> selectedPriorities,
  ) {
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
              ? ColorConstant.deepOrangeA200.withValues(alpha: 0.1)
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
                fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                color: isSelected
                    ? ColorConstant.deepOrangeA200
                    : ColorConstant.gray900,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSelectedPrioritiesSummary(RxList<String> selectedPriorities) {
    return Obx(() {
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
    });
  }
}
