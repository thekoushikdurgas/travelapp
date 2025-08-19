import 'package:get/get.dart';

class LanguageModel {
  Rx<List<LanguageData>> languages = Rx<List<LanguageData>>([]);

  LanguageModel() {
    languages.value = [
      LanguageData(
        code: 'en',
        name: 'English',
        country: 'US',
        displayName: 'English',
        flagEmoji: '🇺🇸',
      ),
      // Indian Languages
      LanguageData(
        code: 'hi',
        name: 'हिन्दी',
        country: 'IN',
        displayName: 'Hindi',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'bn',
        name: 'বাংলা',
        country: 'IN',
        displayName: 'Bengali',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'te',
        name: 'తెలుగు',
        country: 'IN',
        displayName: 'Telugu',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'mr',
        name: 'मराठी',
        country: 'IN',
        displayName: 'Marathi',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'ta',
        name: 'தமிழ்',
        country: 'IN',
        displayName: 'Tamil',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'gu',
        name: 'ગુજરાતી',
        country: 'IN',
        displayName: 'Gujarati',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'kn',
        name: 'ಕನ್ನಡ',
        country: 'IN',
        displayName: 'Kannada',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'ml',
        name: 'മലയാളം',
        country: 'IN',
        displayName: 'Malayalam',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'pa',
        name: 'ਪੰਜਾਬੀ',
        country: 'IN',
        displayName: 'Punjabi',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'as',
        name: 'অসমীয়া',
        country: 'IN',
        displayName: 'Assamese',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'brx',
        name: 'बड़ो',
        country: 'IN',
        displayName: 'Bodo',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'doi',
        name: 'डोगरी',
        country: 'IN',
        displayName: 'Dogri',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'ks',
        name: 'کٲشُر',
        country: 'IN',
        displayName: 'Kashmiri',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'kok',
        name: 'कोंकणी',
        country: 'IN',
        displayName: 'Konkani',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'mai',
        name: 'मैथिली',
        country: 'IN',
        displayName: 'Maithili',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'mni',
        name: 'ꯃꯤꯇꯩ',
        country: 'IN',
        displayName: 'Meitei',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'ne',
        name: 'नेपाली',
        country: 'IN',
        displayName: 'Nepali',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'or',
        name: 'ଓଡ଼ିଆ',
        country: 'IN',
        displayName: 'Odia',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'sa',
        name: 'संस्कृतम्',
        country: 'IN',
        displayName: 'Sanskrit',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'sat',
        name: 'ᱥᱟᱱᱛᱟᱲᱤ',
        country: 'IN',
        displayName: 'Santali',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'sd',
        name: 'سنڌي',
        country: 'IN',
        displayName: 'Sindhi',
        flagEmoji: '🇮🇳',
      ),
      LanguageData(
        code: 'ur',
        name: 'اردو',
        country: 'IN',
        displayName: 'Urdu',
        flagEmoji: '🇮🇳',
      ),
    ];
  }
}

class LanguageData {
  String code;
  String name;
  String country;
  String displayName;
  String flagEmoji;

  LanguageData({
    required this.code,
    required this.name,
    required this.country,
    required this.displayName,
    required this.flagEmoji,
  });
}
