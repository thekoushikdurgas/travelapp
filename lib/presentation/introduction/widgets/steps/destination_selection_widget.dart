import 'package:flutter/material.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/core/theme/theme_manager.dart';
import '../../controller/introduction_controller.dart';
import 'package:travelapp/core/icons/prbal_icons.dart';

class DestinationSelectionWidget extends GetWidget<IntroductionController> {
  const DestinationSelectionWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeManager = ThemeManager.of(context);
    final isDark = themeManager.isDarkMode;

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
          _buildSectionTitle('Select your dream destination:'),
          _buildDestinationList(popularDestinations, isDark),
          _buildSearchBox(),
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

  Widget _buildDestinationList(
    List<Map<String, String>> destinations,
    bool isDark,
  ) {
    return SizedBox(
      height: getVerticalSize(110),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        padding: getPadding(left: 20, right: 20),
        itemCount: destinations.length,
        itemBuilder: (context, index) {
          final destination = destinations[index];
          return _buildDestinationCard(destination, isDark);
        },
      ),
    );
  }

  Widget _buildDestinationCard(Map<String, String> destination, bool isDark) {
    return GestureDetector(
      onTap: () {
        controller.saveSelection(destination['name']);
      },
      child: Container(
        width: getHorizontalSize(100),
        margin: getMargin(right: 12),
        padding: getPadding(all: 12),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: isDark
                ? [
                    Colors.white.withValues(alpha: 0.1),
                    Colors.white.withValues(alpha: 0.05),
                  ]
                : [
                    Colors.white,
                    Colors.blue.shade50.withValues(alpha: 0.5),
                  ],
          ),
          border: Border.all(
            color: isDark
                ? Colors.white.withValues(alpha: 0.2)
                : Colors.grey.withValues(alpha: 0.2),
            width: 1.5,
          ),
          boxShadow: [
            BoxShadow(
              color: isDark
                  ? Colors.black.withValues(alpha: 0.3)
                  : Colors.grey.withValues(alpha: 0.15),
              offset: const Offset(0, 4),
              blurRadius: 15,
            ),
          ],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            _buildDestinationIcon(),
            const SizedBox(height: 6),
            Text(
              destination['name']!,
              style: AppStyle.txtGillSansMT16.copyWith(
                fontSize: getFontSize(13),
                fontWeight: FontWeight.bold,
                color: isDark ? Colors.white : ColorConstant.gray900,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            Text(
              destination['country']!,
              style: AppStyle.txtGillSansMT16.copyWith(
                fontSize: getFontSize(11),
                color: isDark
                    ? Colors.white.withValues(alpha: 0.7)
                    : ColorConstant.gray600,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildDestinationIcon() {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            ColorConstant.deepOrangeA200,
            Colors.orange.shade600,
          ],
        ),
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.deepOrangeA200.withValues(alpha: 0.3),
            blurRadius: 8,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: const Icon(
        Prbal.locationOn,
        size: 20,
        color: Colors.white,
      ),
    );
  }

  Widget _buildSearchBox() {
    return Container(
      margin: getMargin(top: 20, left: 20, right: 20),
      padding: getPadding(left: 15, right: 15, top: 10, bottom: 10),
      decoration: BoxDecoration(
        color: ColorConstant.gray100,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          Icon(
            Prbal.search,
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
    );
  }
}
