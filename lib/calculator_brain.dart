import 'dart:math';

class CalculatorBrain {
  //Constructor
  CalculatorBrain({this.height, this.weight});

  //Variables
  int height;
  int weight;

  //Private value bmi hence the _
  double _bmi;

  //BMI Calculation
  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  //Get result
  String getResult() {
    if (_bmi >= 25) {
      print('my bmi: $_bmi');
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  //Get Intrepretation Method
  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if (_bmi >= 18.5) {
      return 'You have a normal body weight. Good job!';
    } else {
      return 'You have a lower than normal body weight. You can eat a bit more.';
    }
  }
}
