class LeapYearCalculator {
  bool calculateLeapYear(int year) {
    if (year % 4 == 0) {
      return true;
    } else {
      return false;
    }
  }
}
