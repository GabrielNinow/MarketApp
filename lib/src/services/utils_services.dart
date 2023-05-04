import 'package:intl/intl.dart';

class UtilsServices {
  priceToCurrency(double price) {
    NumberFormat numberFormat =
        new NumberFormat.simpleCurrency(locale: 'pt_BR');

    return numberFormat.format(price);
  }
}
