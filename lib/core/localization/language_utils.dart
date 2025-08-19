import 'package:flutter/material.dart';

/// Utility class to manage languages in the app
class LanguageUtils {
  /// All supported locales mapped to their display names
  static final Map<Locale, String> localesMap = {
    // English - Primary/Default
    const Locale('en', 'US'): 'English',

    // Indian Languages with native script names
    const Locale('hi', 'IN'): 'हिन्दी (Hindi)',
    const Locale('bn', 'IN'): 'বাংলা (Bengali)',
    const Locale('te', 'IN'): 'తెలుగు (Telugu)',
    const Locale('mr', 'IN'): 'मराठी (Marathi)',
    const Locale('ta', 'IN'): 'தமிழ் (Tamil)',
    const Locale('gu', 'IN'): 'ગુજરાતી (Gujarati)',
    const Locale('kn', 'IN'): 'ಕನ್ನಡ (Kannada)',
    const Locale('ml', 'IN'): 'മലയാളം (Malayalam)',
    const Locale('pa', 'IN'): 'ਪੰਜਾਬੀ (Punjabi)',
    const Locale('as', 'IN'): 'অসমীয়া (Assamese)',
    const Locale('brx', 'IN'): 'बड़ो (Bodo)',
    const Locale('doi', 'IN'): 'डोगरी (Dogri)',
    const Locale('ks', 'IN'): 'کٲشُر (Kashmiri)',
    const Locale('kok', 'IN'): 'कोंकणी (Konkani)',
    const Locale('mai', 'IN'): 'मैथिली (Maithili)',
    const Locale('mni', 'IN'): 'ꯃꯤꯇꯩ (Meitei)',
    const Locale('ne', 'IN'): 'नेपाली (Nepali)',
    const Locale('or', 'IN'): 'ଓଡ଼ିଆ (Odia)',
    const Locale('sa', 'IN'): 'संस्कृतम् (Sanskrit)',
    const Locale('sat', 'IN'): 'ᱥᱟᱱᱛᱟᱲᱤ (Santali)',
    const Locale('sd', 'IN'): 'سنڌي (Sindhi)',
    const Locale('ur', 'IN'): 'اردو (Urdu)',
  };

  /// List of all supported locales
  static List<Locale> get supportedLocales => localesMap.keys.toList();

  /// Default locale for the app
  static Locale get defaultLocale => const Locale('en', 'US');

  /// Check if a locale is supported by the app
  static bool isSupported(Locale locale) {
    return supportedLocales.contains(locale) ||
        supportedLocales.any((supportedLocale) =>
            supportedLocale.languageCode == locale.languageCode,);
  }

  /// Get display name for a locale
  static String getDisplayName(Locale locale) {
    return localesMap[locale] ??
        localesMap.entries
            .firstWhere(
              (entry) => entry.key.languageCode == locale.languageCode,
              orElse: () => MapEntry(defaultLocale, 'English'),
            )
            .value;
  }

  /// Log all supported locales for debugging
  static void logSupportedLocales() {
    debugPrint('=== Supported Locales ===');
    localesMap.forEach((locale, name) {
      debugPrint('${locale.languageCode}-${locale.countryCode}: $name');
    });
    debugPrint('========================');
  }

  /// Get flag emoji for a locale
  static String getFlagEmoji(Locale locale) {
    if (locale.countryCode == 'US') {
      return '🇺🇸';
    } else if (locale.countryCode == 'IN') {
      return '🇮🇳';
    } else {
      return '🌐'; // Default globe for unknown countries
    }
  }
}
