///This class was created by convert DateTime to salutation hour based
/// ```dart
/// Salutation.fromDate(DateTime.now());
/// ```
/// example return:
///
///  * 'Bom dia', when provided 10:00 am for example.
class Salutation {
  static String fromDate(DateTime date) {
    late String salutation;
    if (date.hour >= 0 && date.hour < 12) {
      salutation = 'Bom dia!';
    } else if (date.hour >= 12 && date.hour < 18) {
      salutation = 'Boa Tarde!';
    } else if (date.hour >= 18 && date.hour < 24) {
      salutation = 'Boa Noite!';
    }

    return salutation;
  }
}
