class CalorieCalculator {
  final num age;
  final String sex;
  final num weigthKG;
  final num height;
  CalorieCalculator({
    required this.age,
    required this.sex,
    required this.weigthKG,
    required this.height,
  });
  num calculateBMR() {
    if (sex == 'Male') {
      return 10 * weigthKG + 6.25 * height - 5 * age + 5;
    } else {
      return 10 * weigthKG + 6.25 * height - 5 * age - 161;
    }
  }
}
