import 'dart:math';

class ArmstrongNumbers {
  bool isArmstrongNumber(int i) {
    var str = i.toString();
    var length = str.length;
    int sum = 0;

    for (int i = 0; i < length; i++) {
      sum += pow(int.parse(str[i]), length).toInt();
    }

    return sum == i;
  }
}
