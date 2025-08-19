class IntroductionModel {
  final List<IntroStep> steps = [
    IntroStep(
      title: 'Check for destination',
      description: 'Select your dream destination for the perfect vacation',
      imagePath: 'assets/images/img_destination.png',
      jsonAsset: 'assets/intro/destination.json',
    ),
    IntroStep(
      title: 'Plan your travel time',
      description: 'Choose the perfect duration for your trip',
      imagePath: 'assets/images/img_time.png',
      jsonAsset: 'assets/intro/time.json',
    ),
    IntroStep(
      title: 'Tell your budget',
      description: 'Set a budget that works for your travel plans',
      imagePath: 'assets/images/img_budget.png',
      jsonAsset: 'assets/intro/budget.json',
    ),
    IntroStep(
      title: 'Set your priorities',
      description: 'What matters most to you during this journey?',
      imagePath: 'assets/images/img_priorities.png',
      jsonAsset: 'assets/intro/priorities.json',
    ),
    IntroStep(
      title: 'Set your partner',
      description: 'Traveling solo or with companions?',
      imagePath: 'assets/images/img_partner.png',
      jsonAsset: 'assets/intro/partrar.json',
    ),
    IntroStep(
      title: 'Ensure your safety',
      description: 'Safety measures to consider during your travel',
      imagePath: 'assets/images/img_safety.png',
      jsonAsset: 'assets/intro/safety.json',
    ),
    IntroStep(
      title: 'Your travel plan',
      description: 'Review your personalized travel plan',
      imagePath: 'assets/images/img_travel.png',
      jsonAsset: 'assets/intro/Travel.json',
    ),
  ];
}

class IntroStep {
  final String title;
  final String description;
  final String imagePath;
  final String jsonAsset;

  IntroStep({
    required this.title,
    required this.description,
    required this.imagePath,
    required this.jsonAsset,
  });
}
