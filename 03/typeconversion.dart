// import 'dart:js_interop ';

void main(){
  var number = 100;
  print(number.toDouble()); //100.0
  var string = number.toString();
  print(string.runtimeType); // string
  var data = ' true   ';
  print(data.toUpperCase()); //TRUE
  print(data.trim());
  // print(data.toJS);
    
  // radix string ?
  print(number.toSigned(5)); // number is 3 signed bit is 1 3+1 = 4
  print(number.isEven);// true
  print(number.isOdd); // false
  print(number.hashCode); // hash code of numeric value
  print(string.hashCode); // hash code of string
  var negative = -10;
  print(negative.abs());//10
  print(number.isFinite);//true
  print(number.isInfinite);// false
  print(number.isNaN); // false
  print(number.isNegative); // false
  print(number.ceilToDouble()); // 100.0
  var double = 1000.000;
  print(double.ceil()); // 1000
  print(double.clamp(0, 100));
  
   // as use
}