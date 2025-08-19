import 'package:flutter/material.dart';
import 'package:travelapp/core/app_export.dart';
import '../../controller/introduction_controller.dart';
import 'package:travelapp/core/icons/prbal_icons.dart';

class TravelPlanWidget extends GetWidget<IntroductionController> {
  const TravelPlanWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(top: 20, bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          _buildCompletionHeader(),
          _buildPreferencesSummaryTitle(),
          _buildSummaryCards(),
          _buildNextStepsSection(),
        ],
      ),
    );
  }

  Widget _buildCompletionHeader() {
    return Container(
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
            Prbal.checkCircleOutline,
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
    );
  }

  Widget _buildPreferencesSummaryTitle() {
    return Padding(
      padding: getPadding(left: 20, right: 20, bottom: 10),
      child: Text(
        'Your Travel Preferences',
        style: AppStyle.txtGillSansMT18.copyWith(
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }

  Widget _buildSummaryCards() {
    return Column(
      children: [
        _buildSummaryCard(
          title: 'Destination',
          icon: Prbal.locationOn,
          value: _getSummaryValue(0),
        ),
        _buildSummaryCard(
          title: 'Travel Time',
          icon: Prbal.accessTime,
          value: _getSummaryValue(1),
        ),
        _buildSummaryCard(
          title: 'Budget',
          icon: Prbal.accountBalanceWallet,
          value: _getSummaryValue(2),
        ),
        _buildSummaryCard(
          title: 'Priorities',
          icon: Prbal.star,
          value: _getSummaryValue(3),
        ),
        _buildSummaryCard(
          title: 'Travel Party',
          icon: Prbal.peopleAlt,
          value: _getSummaryValue(4),
        ),
        _buildSummaryCard(
          title: 'Safety Considerations',
          icon: Prbal.security,
          value: _getSummaryValue(5),
        ),
      ],
    );
  }

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

  Widget _buildNextStepsSection() {
    return Container(
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
            icon: Prbal.personOutline,
            text: 'Complete your profile',
          ),
          _buildNextStep(
            icon: Prbal.search,
            text: 'Browse recommended destinations',
          ),
          _buildNextStep(
            icon: Prbal.favorite,
            text: 'Save trips to favorites',
          ),
          _buildNextStep(
            icon: Prbal.calendarToday,
            text: 'Plan your itinerary',
          ),
        ],
      ),
    );
  }

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
  String _getSummaryValue(int stepIndex) {
    final selection = controller.selectedOptions[stepIndex];

    if (selection == null) {
      return 'Not specified';
    }

    switch (stepIndex) {
      case 0: // Destination
        return selection.toString();
      case 1: // Travel time
        if (selection is Map) {
          final duration = selection['duration'];
          final season = selection['season'];
          if (duration != null && season != null) {
            return '$duration in $season';
          } else if (duration != null) {
            return duration.toString();
          } else if (season != null) {
            return season.toString();
          }
        }
        break;
      case 2: // Budget
        if (selection is Map) {
          final range = selection['budgetRange'];
          final priority = selection['budgetPriority'];
          if (range != null && priority != null) {
            return '$range (Priority: $priority)';
          } else if (range != null) {
            return range.toString();
          }
        }
        break;
      case 3: // Priorities
        if (selection is Map && selection['priorities'] is List) {
          final priorities = selection['priorities'] as List;
          if (priorities.isNotEmpty) {
            return priorities.join(', ');
          }
        }
        break;
      case 4: // Travel party
        if (selection is Map) {
          final travelWith = selection['travelWith'];
          final ageGroup = selection['ageGroup'];
          if (travelWith != null && ageGroup != null) {
            return '$travelWith ($ageGroup)';
          } else if (travelWith != null) {
            return travelWith.toString();
          }
        }
        break;
      case 5: // Safety
        if (selection is Map) {
          final safety = selection['safetyPreferences'];
          if (safety is List && safety.isNotEmpty) {
            return '${safety.length} preferences selected';
          }
        }
        break;
    }

    return 'Not specified';
  }
}
