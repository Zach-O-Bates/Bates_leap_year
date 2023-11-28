import 'package:bates_leap_year/leap_year_calculator.dart';
import 'package:test/test.dart';

void main() {
  leapYearCalculator calculator = leapYearCalculator();

  test('1975 is not a leap year', () {
    expect(calculator.isLeapYear(1975), isFalse);
  });
}
