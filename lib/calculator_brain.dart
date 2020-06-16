import 'dart:ffi';
import 'dart:math';

import 'main.dart';

class CalculatorBrain {
  CalculatorBrain({this.weight, this.height});

  final int height;
  final int weight;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Over Weight';
    } else if (_bmi >= 18.5) {
      return 'Normal';
    } else {
      return 'Under Weight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Over Weightaaaaaaaaaaaaaa';
    } else if (_bmi >= 18.5) {
      return 'Normal bbbbbbbbbbbbbbbb';
    } else {
      return 'Under Weight ccccccccccccccc';
    }
  }
}
