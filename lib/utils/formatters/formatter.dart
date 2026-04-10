import 'package:intl/intl.dart';

class AppFormatter{
  static String formatDate(DateTime? date){
    date ??= DateTime.now();
    return DateFormat('dd-MMM-yyy').format(date);
  }

  static String formatCurrency(double amount){
    return NumberFormat.currency(locale: 'ne_NP', symbol: 'रू').format(amount);
  }

  static String formatPhoneNumber(String phoneNumber){
    if(phoneNumber.length == 10){
      return '(${phoneNumber.substring(0, 3)}) ${phoneNumber.substring(3, 6)}-${phoneNumber.substring(6)}';
    }else if(phoneNumber.length == 13) {
      return '+${phoneNumber.substring(0, 3)}(${phoneNumber.substring(3, 6)}) ${phoneNumber.substring(6, 9)}-${phoneNumber.substring(9)}';
    }
    return phoneNumber;
  }
}