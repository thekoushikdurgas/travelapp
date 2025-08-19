import 'package:flutter/material.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/core/theme/theme_manager.dart';
import '../../controller/introduction_controller.dart';
import 'package:travelapp/core/icons/prbal_icons.dart';

class TravelTimeWidget extends GetWidget<IntroductionController> {
  const TravelTimeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeManager = ThemeManager.of(context);
    final isDark = themeManager.isDarkMode;

    final travelDurations = [
      {
        'label': 'Weekend Trip',
        'days': '2-3 days',
        'icon': Prbal.calendarToday,
      },
      {
        'label': 'Short Vacation',
        'days': '4-7 days',
        'icon': Prbal.calendar,
      },
      {
        'label': 'Extended Holiday',
        'days': '1-2 weeks',
        'icon': Prbal.dateRange,
      },
      {
        'label': 'Long Journey',
        'days': '2+ weeks',
        'icon': Prbal.calendar,
      },
    ];

    final travelSeasons = [
      {'label': 'Spring', 'months': 'Mar-May', 'icon': Prbal.spa},
      {'label': 'Summer', 'months': 'Jun-Aug', 'icon': Prbal.wbSunny},
      {'label': 'Autumn', 'months': 'Sep-Nov', 'icon': Prbal.eco},
      {'label': 'Winter', 'months': 'Dec-Feb', 'icon': Prbal.acUnit},
    ];

    return Container(
      margin: getMargin(top: 20, bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildSectionTitle('How long will your trip be?'),
          _buildDurationList(travelDurations, isDark),
          _buildSectionTitle('When do you want to travel?'),
          _buildSeasonList(travelSeasons, isDark),
          _buildCustomDateOption(),
        ],
      ),
    );
  }

  Widget _buildSectionTitle(String title) {
    return Padding(
      padding: getPadding(
        left: 20,
        right: 20,
        bottom: 10,
        top: title.contains('When') ? 20 : 0,
      ),
      child: Text(
        title,
        style: AppStyle.txtGillSansMT18.copyWith(
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }

  Widget _buildDurationList(List<Map<String, dynamic>> durations, bool isDark) {
    return SizedBox(
      height: getVerticalSize(80),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        padding: getPadding(left: 20, right: 20),
        itemCount: durations.length,
        itemBuilder: (context, index) {
          final duration = durations[index];
          return _buildDurationCard(duration, isDark);
        },
      ),
    );
  }

  Widget _buildSeasonList(List<Map<String, dynamic>> seasons, bool isDark) {
    return SizedBox(
      height: getVerticalSize(80),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        padding: getPadding(left: 20, right: 20),
        itemCount: seasons.length,
        itemBuilder: (context, index) {
          final season = seasons[index];
          return _buildSeasonCard(season, isDark);
        },
      ),
    );
  }

  Widget _buildDurationCard(Map<String, dynamic> duration, bool isDark) {
    return GestureDetector(
      onTap: () {
        controller.saveSelection({'duration': duration['label']});
      },
      child: Container(
        width: getHorizontalSize(120),
        margin: getMargin(right: 15),
        padding: getPadding(all: 10),
        decoration: _buildCardDecoration(isDark),
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
  }

  Widget _buildSeasonCard(Map<String, dynamic> season, bool isDark) {
    return GestureDetector(
      onTap: () {
        final currentSelection =
            controller.selectedOptions[controller.currentPageIndex.value] ?? {};
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
        decoration: _buildCardDecoration(isDark),
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
  }

  BoxDecoration _buildCardDecoration(bool isDark) {
    return BoxDecoration(
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
    );
  }

  Widget _buildCustomDateOption() {
    return Container(
      margin: getMargin(top: 20, left: 20, right: 20),
      padding: getPadding(all: 15),
      decoration: BoxDecoration(
        color: ColorConstant.gray100,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          Icon(
            Prbal.dateRange,
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
    );
  }
}
