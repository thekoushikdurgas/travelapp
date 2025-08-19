import 'package:flutter/material.dart';
import 'package:travelapp/core/app_export.dart';
import 'package:travelapp/core/theme/theme_manager.dart';
import '../controller/introduction_controller.dart';
import 'steps/destination_selection_widget.dart';
import 'steps/travel_time_widget.dart';
import 'steps/budget_selection_widget.dart';
import 'steps/priorities_widget.dart';
import 'steps/partner_selection_widget.dart';
import 'steps/safety_considerations_widget.dart';
import 'steps/travel_plan_widget.dart';

class IntroductionStepFactory extends GetWidget<IntroductionController> {
  const IntroductionStepFactory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // This widget serves as a factory but doesn't render anything itself
    return const SizedBox.shrink();
  }

  /// Factory method to create step-specific content widgets
  static Widget createStepContent(
    int stepIndex,
    BuildContext context,
    ThemeManager themeManager,
  ) {
    switch (stepIndex) {
      case 0: // Destination selection
        return const DestinationSelectionWidget();
      case 1: // Travel time planning
        return const TravelTimeWidget();
      case 2: // Budget selection
        return const BudgetSelectionWidget();
      case 3: // Priorities selection
        return const PrioritiesWidget();
      case 4: // Partner selection
        return const PartnerSelectionWidget();
      case 5: // Safety considerations
        return const SafetyConsiderationsWidget();
      case 6: // Final travel plan
        return const TravelPlanWidget();
      default:
        return Container(
          margin: getMargin(top: 20),
          child: Center(
            child: Text(
              'Step content not found',
              style: AppStyle.txtGillSansMT16.copyWith(
                color: ColorConstant.gray600,
              ),
            ),
          ),
        );
    }
  }
}
