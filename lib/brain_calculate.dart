import 'package:flutter/foundation.dart';
import 'dart:math';

class Calculator {

  int? bigWeight;
  int? bigHeight;
  double? _bmi;


  Calculator ({@required this.bigWeight, @required this.bigHeight});

  String bmiCalculator(){
    double _bmi = bigWeight! / pow(bigHeight! / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult(){
    if(_bmi! >= 25){
      return 'overweight';
    } else if (_bmi! > 18){
      return 'Normal';
    } else {return 'overweight';}
  }

  String getInterpretation () {
    if (_bmi == 25) {
      return 'your body big o';
    } else if (_bmi! >= 18) {
      return 'your body normal';
    } else {
      return 'you Slim o';
    }
  }}