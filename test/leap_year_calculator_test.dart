import 'package:bates_leap_year/leap_year_calculator.dart';
import 'package:test/test.dart';

void main() {
  LeapYearCalculator calculator = LeapYearCalculator();

  test('1975 is not a leap year', () {
    expect(calculator.calculateLeapYear(1975), isFalse);
  });
  test('100 is not a leap year', () {
    expect(calculator.calculateLeapYear(100), isFalse);
  });
  test('2000 is a leap year', () {
    expect(calculator.calculateLeapYear(2000), isTrue);
  });
  test('2024 is a leap year', () {
    expect(calculator.calculateLeapYear(2024), isTrue);
  });
}
