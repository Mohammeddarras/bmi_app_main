import 'dart:math';

class BMICalculater {

  BMICalculater ({this.weight, this.height });

  int height;
  int weight;
  double bmi;

  String calcbmi() {
    bmi = weight / pow(height / 100, 2);
    return bmi.toStringAsFixed(1);
  }

  String statusbmi(){
    if (bmi > 25)
      return 'over';
    else if (bmi > 15)
      return 'good';
    else
      return 'bad';
  }

}