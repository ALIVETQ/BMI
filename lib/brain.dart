import 'dart:math';



class brain{

  brain({required this.height, required this.weight});
  final int height;
  final int weight;
  double _bmi =0;
  String calculate(){
    _bmi = weight/(pow(height/100, 2));
    return  _bmi.toStringAsFixed(2);
  }
  String getresult (){
    if(_bmi>=25) return"Overweight";
    else if (_bmi>18.5)return"Normal";
    else return"Underweight";
  }
  String interpertate(){
    if(_bmi>=25) return"Your Wieght is  higher then normal.  Do some Exercise";
    else if (_bmi>18.5)return"Your Wieght is good.";
    else return"Your Wieght is  lower then normal. You should eat bit more";
  }
}