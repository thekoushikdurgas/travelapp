import 'package:get/get.dart';

/// Model class for welcome screen
class WelcomeModel {
  // You can add model properties here as needed
  // For example, feature descriptions

  final Rx<List<FeatureItem>> featureItems = Rx([
    FeatureItem(
      title: 'msg_explore_destinations',
      description: 'msg_explore_description',
      iconData: 'explore',
    ),
    FeatureItem(
      title: 'msg_safe_travels',
      description: 'msg_safe_description',
      iconData: 'security',
    ),
    FeatureItem(
      title: 'msg_great_support',
      description: 'msg_support_description',
      iconData: 'support',
    ),
  ]);
}

/// Model class for feature highlight items
class FeatureItem {
  final String title;
  final String description;
  final String iconData;

  FeatureItem({
    required this.title,
    required this.description,
    required this.iconData,
  });
}
