import 'package:dart_on_exercism/leap/leap.dart';

void main(){
  var leap = Leap();
  print(leap.leapYear(2016));
  print(leap.leapYear(2020));
  print(leap.leapYear(2000));
  print(leap.leapYear(1000));


}