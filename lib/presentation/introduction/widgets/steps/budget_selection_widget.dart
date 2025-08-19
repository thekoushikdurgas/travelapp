import 'package:flutter/material.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/core/theme/theme_manager.dart';
import '../../controller/introduction_controller.dart';
import 'package:travelapp/core/icons/prbal_icons.dart';

class BudgetSelectionWidget extends GetWidget<IntroductionController> {
  const BudgetSelectionWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeManager = ThemeManager.of(context);
    final isDark = themeManager.isDarkMode;

    final budgetRanges = [
      {'label': 'Budget', 'range': 'Under \$500', 'icon': Prbal.moneyOff},
      {
        'label': 'Moderate',
        'range': '\$500 - \$1500',
        'icon': Prbal.accountBalanceWallet,
      },
      {'label': 'Luxury', 'range': '\$1500 - \$5000', 'icon': Prbal.star},
      {
        'label': 'Ultra Luxury',
        'range': '\$5000+',
        'icon': Prbal.rupee,
      },
    ];

    final expenseCategories = [
      {'label': 'Accommodation', 'icon': Prbal.hotel},
      {'label': 'Transportation', 'icon': Prbal.flightTakeoff},
      {'label': 'Food & Drinks', 'icon': Prbal.restaurant},
      {'label': 'Activities', 'icon': Prbal.directionsRun},
      {'label': 'Shopping', 'icon': Prbal.shoppingBag},
      {'label': 'Other', 'icon': Prbal.moreVert},
    ];

    return Container(
      margin: getMargin(top: 20, bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildSectionTitle('What is your total budget range?'),
          _buildBudgetRangeList(budgetRanges, isDark),
          _buildCustomBudgetSection(),
          _buildBudgetPrioritiesSection(),
          _buildExpenseCategoriesGrid(expenseCategories),
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

  Widget _buildBudgetRangeList(
    List<Map<String, dynamic>> budgetRanges,
    bool isDark,
  ) {
    return SizedBox(
      height: getVerticalSize(80),
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        padding: getPadding(left: 20, right: 20),
        itemCount: budgetRanges.length,
        itemBuilder: (context, index) {
          final budget = budgetRanges[index];
          return _buildBudgetCard(budget, isDark);
        },
      ),
    );
  }

  Widget _buildBudgetCard(Map<String, dynamic> budget, bool isDark) {
    return GestureDetector(
      onTap: () {
        controller.saveSelection({'budgetRange': budget['label']});
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
  }

  Widget _buildCustomBudgetSection() {
    return Container(
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
                  Prbal.attachMoney,
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
    );
  }

  Widget _buildBudgetPrioritiesSection() {
    return Padding(
      padding: getPadding(left: 20, right: 20, top: 25, bottom: 10),
      child: Text(
        'Where do you want to allocate most of your budget?',
        style: AppStyle.txtGillSansMT18.copyWith(
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }

  Widget _buildExpenseCategoriesGrid(List<Map<String, dynamic>> categories) {
    return Container(
      padding: getPadding(left: 20, right: 20),
      child: Wrap(
        spacing: 10,
        runSpacing: 10,
        children:
            categories.map((category) => _buildCategoryCard(category)).toList(),
      ),
    );
  }

  Widget _buildCategoryCard(Map<String, dynamic> category) {
    return GestureDetector(
      onTap: () {
        final currentSelection =
            controller.selectedOptions[controller.currentPageIndex.value] ?? {};
        if (currentSelection is Map) {
          currentSelection['budgetPriority'] = category['label'];
          controller.saveSelection(currentSelection);
        } else {
          controller.saveSelection({'budgetPriority': category['label']});
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
}
