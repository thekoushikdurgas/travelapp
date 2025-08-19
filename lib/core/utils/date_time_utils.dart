import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';

const String ddMmYyyy = 'dd/MM/yyyy';
const String fullDateFormat = 'dd MMMM yyyy';

extension DateTimeExtension on DateTime {
  String format([String pattern = ddMmYyyy, String? locale]) {
    if (locale != null && locale.isNotEmpty) {
      initializeDateFormatting(locale);
    }
    return DateFormat(pattern, locale).format(this);
  }
}
