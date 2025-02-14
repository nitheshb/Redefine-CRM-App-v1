import 'package:intl/intl.dart';

class NumberFormatter {
  static final NumberFormat _indianNumberFormat = NumberFormat.decimalPattern('en_IN');

  static String format(var number) {
    return _indianNumberFormat.format(number);
  }
}
