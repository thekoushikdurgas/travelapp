import 'package:get/get.dart';
import 'en_us/en_us_translations.dart';
import 'hi_in/hi_in_translations.dart';
import 'bn_in/bn_in_translations.dart';
import 'te_in/te_in_translations.dart';
import 'mr_in/mr_in_translations.dart';
import 'ta_in/ta_in_translations.dart';
import 'gu_in/gu_in_translations.dart';
import 'kn_in/kn_in_translations.dart';
import 'ml_in/ml_in_translations.dart';
import 'pa_in/pa_in_translations.dart';
import 'as_in/as_in_translations.dart';
import 'brx_in/brx_in_translations.dart';
import 'doi_in/doi_in_translations.dart';
import 'ks_in/ks_in_translations.dart';
import 'kok_in/kok_in_translations.dart';
import 'mai_in/mai_in_translations.dart';
import 'mni_in/mni_in_translations.dart';
import 'ne_in/ne_in_translations.dart';
import 'or_in/or_in_translations.dart';
import 'sa_in/sa_in_translations.dart';
import 'sat_in/sat_in_translations.dart';
import 'sd_in/sd_in_translations.dart';
import 'ur_in/ur_in_translations.dart';

/// AppLocalization class provides translations for all supported languages
///
/// This class implements the Translations interface from GetX and maps locales to
/// their corresponding translation maps. It supports:
/// - English (en_US) - Primary/Default
/// - 21 Indian languages (Hindi, Bengali, Telugu, etc.)
class AppLocalization extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': enUs,
        'hi_IN': hiIn,
        'bn_IN': bnIn,
        'te_IN': teIn,
        'mr_IN': mrIn,
        'ta_IN': taIn,
        'gu_IN': guIn,
        'kn_IN': knIn,
        'ml_IN': mlIn,
        'pa_IN': paIn,
        'as_IN': asIn,
        'brx_IN': brxIn,
        'doi_IN': doiIn,
        'ks_IN': ksIn,
        'kok_IN': kokIn,
        'mai_IN': maiIn,
        'mni_IN': mniIn,
        'ne_IN': neIn,
        'or_IN': orIn,
        'sa_IN': saIn,
        'sat_IN': satIn,
        'sd_IN': sdIn,
        'ur_IN': urIn,
      };
}
