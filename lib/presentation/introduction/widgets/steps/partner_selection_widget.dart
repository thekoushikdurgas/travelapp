import 'package:flutter/material.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/core/theme/theme_manager.dart';
import '../../controller/introduction_controller.dart';
import 'package:travelapp/core/icons/prbal_icons.dart';

class PartnerSelectionWidget extends GetWidget<IntroductionController> {
  const PartnerSelectionWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeManager = ThemeManager.of(context);
    final isDark = themeManager.isDarkMode;

    final travelWithOptions = [
      {
        'label': 'Solo',
        'icon': Prbal.person,
        'description': 'Traveling by yourself',
      },
      {
        'label': 'Partner',
        'icon': Prbal.favorite,
        'description': 'Traveling with your significant other',
      },
      {
        'label': 'Family',
        'icon': Prbal.familyRestroom,
        'description': 'Traveling with family members',
      },
      {
        'label': 'Friends',
        'icon': Prbal.groups,
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

    final RxString selectedOption = ''.obs;
    final RxString selectedAgeGroup = ''.obs;

    return Container(
      margin: getMargin(top: 20, bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildSectionTitle('Who are you traveling with?'),
          _buildTravelCompanionOptions(
            travelWithOptions,
            selectedOption,
            isDark,
          ),
          _buildConditionalSections(
            selectedOption,
            selectedAgeGroup,
            ageGroups,
          ),
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

  Widget _buildTravelCompanionOptions(
    List<Map<String, dynamic>> options,
    RxString selectedOption,
    bool isDark,
  ) {
    return Container(
      height: getVerticalSize(140),
      padding: getPadding(top: 10, bottom: 10),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        padding: getPadding(left: 20, right: 20),
        itemCount: options.length,
        itemBuilder: (context, index) {
          final option = options[index];
          return Obx(() {
            final isSelected = selectedOption.value == option['label'];
            return _buildCompanionCard(option, isSelected, selectedOption);
          });
        },
      ),
    );
  }

  Widget _buildCompanionCard(
    Map<String, dynamic> option,
    bool isSelected,
    RxString selectedOption,
  ) {
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
              ? ColorConstant.deepOrangeA200.withValues(alpha: 0.1)
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
  }

  Widget _buildConditionalSections(
    RxString selectedOption,
    RxString selectedAgeGroup,
    List<String> ageGroups,
  ) {
    return Obx(() {
      if (selectedOption.value == 'Family') {
        return _buildFamilySection(selectedOption, selectedAgeGroup, ageGroups);
      } else if (selectedOption.value != '' && selectedOption.value != 'Solo') {
        return _buildGroupSizeSection();
      }
      return const SizedBox.shrink();
    });
  }

  Widget _buildFamilySection(
    RxString selectedOption,
    RxString selectedAgeGroup,
    List<String> ageGroups,
  ) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: getPadding(left: 20, right: 20, top: 20, bottom: 10),
          child: Text(
            'Are you traveling with children?',
            style: AppStyle.txtGillSansMT18.copyWith(
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        Container(
          padding: getPadding(left: 20, right: 20),
          child: Column(
            children: ageGroups.map((ageGroup) {
              return Obx(() {
                final isSelected = selectedAgeGroup.value == ageGroup;
                return _buildAgeGroupOption(
                  ageGroup,
                  isSelected,
                  selectedOption,
                  selectedAgeGroup,
                );
              });
            }).toList(),
          ),
        ),
      ],
    );
  }

  Widget _buildAgeGroupOption(
    String ageGroup,
    bool isSelected,
    RxString selectedOption,
    RxString selectedAgeGroup,
  ) {
    return GestureDetector(
      onTap: () {
        selectedAgeGroup.value = ageGroup;
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
              ? ColorConstant.deepOrangeA200.withValues(alpha: 0.1)
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
                      Prbal.check,
                      size: 14,
                      color: ColorConstant.whiteA700,
                    )
                  : null,
            ),
            const SizedBox(width: 15),
            Text(
              ageGroup,
              style: AppStyle.txtGillSansMT16.copyWith(
                fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildGroupSizeSection() {
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
                  Prbal.peopleAlt,
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
}
