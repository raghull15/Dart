void main() {
  int integerNumber = 42;
  double decimalNumber = 3.14;

  print('Integer: $integerNumber');
  print('Is even? ${integerNumber.isEven}');
  print('Is odd? ${integerNumber.isOdd}');
  print('\nDouble: $decimalNumber');
  print('Ceil: ${decimalNumber.ceil()}');
  print('Floor: ${decimalNumber.floor()}');
  print('Round: ${decimalNumber.round()}');
}
