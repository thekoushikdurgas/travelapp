import 'package:flutter/material.dart';
import 'package:travelapp/core/app_export.dart';
import '../../controller/introduction_controller.dart';
import 'package:travelapp/core/icons/prbal_icons.dart';

class SafetyConsiderationsWidget extends GetWidget<IntroductionController> {
  const SafetyConsiderationsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final safetyPreferences = [
      {'label': 'Safe neighborhoods', 'icon': Prbal.home},
      {'label': 'Good healthcare access', 'icon': Prbal.localHospital},
      {'label': 'Low crime rate', 'icon': Prbal.security},
      {'label': 'Female-friendly', 'icon': Prbal.female},
      {'label': 'LGBTQ+ friendly', 'icon': Prbal.favorite},
      {'label': 'Family-friendly', 'icon': Prbal.familyRestroom},
      {'label': 'COVID safety measures', 'icon': Prbal.health},
      {'label': 'Political stability', 'icon': Prbal.policy},
    ];

    final medicalConsiderations = [
      {'label': 'No special needs', 'isSelected': false},
      {'label': 'Wheelchair accessible', 'isSelected': false},
      {'label': 'Food allergies', 'isSelected': false},
      {'label': 'Medical condition', 'isSelected': false},
      {'label': 'Pregnancy', 'isSelected': false},
      {'label': 'Elderly travelers', 'isSelected': false},
    ];

    final RxList<String> selectedSafetyOptions = <String>[].obs;
    final RxList<String> selectedMedicalOptions = <String>[].obs;

    return Container(
      margin: getMargin(top: 20, bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildSectionTitle(
            'What safety considerations are important to you?',
          ),
          _buildSubtitle('Select all that apply to your travel needs'),
          _buildSafetyOptionsGrid(
            safetyPreferences,
            selectedSafetyOptions,
            selectedMedicalOptions,
          ),
          _buildMedicalSection(
            medicalConsiderations,
            selectedSafetyOptions,
            selectedMedicalOptions,
          ),
          _buildSafetyTipsBanner(),
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
      padding: getPadding(left: 20, right: 20, bottom: 15),
      child: Text(
        subtitle,
        style: AppStyle.txtGillSansMT16.copyWith(
          color: ColorConstant.bluegray400,
        ),
      ),
    );
  }

  Widget _buildSafetyOptionsGrid(
    List<Map<String, dynamic>> options,
    RxList<String> selectedSafetyOptions,
    RxList<String> selectedMedicalOptions,
  ) {
    return Container(
      padding: getPadding(left: 20, right: 20),
      child: Obx(
        () => Wrap(
          spacing: 10,
          runSpacing: 15,
          children: options.map((option) {
            final isSelected = selectedSafetyOptions.contains(option['label']);
            return _buildSafetyOptionCard(
              option,
              isSelected,
              selectedSafetyOptions,
              selectedMedicalOptions,
            );
          }).toList(),
        ),
      ),
    );
  }

  Widget _buildSafetyOptionCard(
    Map<String, dynamic> option,
    bool isSelected,
    RxList<String> selectedSafetyOptions,
    RxList<String> selectedMedicalOptions,
  ) {
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
          'medicalConsiderations': selectedMedicalOptions.toList(),
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
              ? ColorConstant.deepOrangeA200.withValues(alpha: 0.1)
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
                  fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildMedicalSection(
    List<Map<String, dynamic>> medicalOptions,
    RxList<String> selectedSafetyOptions,
    RxList<String> selectedMedicalOptions,
  ) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: getPadding(left: 20, right: 20, top: 30, bottom: 10),
          child: Text(
            'Any special medical considerations?',
            style: AppStyle.txtGillSansMT18.copyWith(
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        Container(
          padding: getPadding(left: 20, right: 20),
          child: Obx(
            () => Wrap(
              spacing: 10,
              runSpacing: 10,
              children: medicalOptions.map((option) {
                final isSelected =
                    selectedMedicalOptions.contains(option['label']);
                return _buildMedicalOptionCard(
                  option,
                  isSelected,
                  selectedSafetyOptions,
                  selectedMedicalOptions,
                );
              }).toList(),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildMedicalOptionCard(
    Map<String, dynamic> option,
    bool isSelected,
    RxList<String> selectedSafetyOptions,
    RxList<String> selectedMedicalOptions,
  ) {
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
          'medicalConsiderations': selectedMedicalOptions.toList(),
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
            const SizedBox(width: 10),
            Expanded(
              child: Text(
                option['label'] as String,
                style: AppStyle.txtGillSansMT16.copyWith(
                  fontSize: getFontSize(13),
                  fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSafetyTipsBanner() {
    return Container(
      margin: getMargin(top: 25, left: 20, right: 20),
      padding: getPadding(all: 15),
      decoration: BoxDecoration(
        color: ColorConstant.gray100,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          Icon(
            Prbal.infoOutline,
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
    );
  }
}
