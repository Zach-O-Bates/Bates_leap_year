import 'package:bates_leap_year/leap_year_calculator.dart';
import 'package:test/test.dart';

void main() {
  LeapYearCalculator calculator = LeapYearCalculator();

  test('1975 is not a leap year', () {
    expect(calculator.calculateLeapYear(1975), isFalse);
  });
}
