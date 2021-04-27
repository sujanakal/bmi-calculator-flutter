import 'dart:math';

class BmiCalculatorBrain {
  final int height;
  final int weight;
  double _bmi;

  BmiCalculatorBrain({this.height, this.weight});

  String calculateBmi() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResultStatus() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi < 18.5) {
      return 'Underweight';
    } else {
      return 'Normal';
    }
  }

  String getInterpretation() {
    if (_bmi >= 24.9) {
      return 'You are overweight. Don\'nt worry, exercise more!';
    } else if (_bmi < 18.5) {
      return 'You are underweight. Don\'t worry, eat a little more!';
    } else {
      return 'You have a normal body weight. Good job!';
    }
  }
}
