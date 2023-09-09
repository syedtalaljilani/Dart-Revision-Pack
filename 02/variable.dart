void main() {
  //Fixed Datatype
  int number = 10; // type is int
  print(number); // 10
  double number1 = 10; // type is double 10.0
  print(number1); //10.0
  String name = 'Syed Talal Jilani'; // type is string
  print(name); // SyedTalalJilani
  bool check = true; // type is boolean
  print(check);

  // var
  var age = '20'; //type is string
  // age = 10; // value of type int cannot assign
  print(age);

  // const
  const data = 1000;
  //data = 200; const cannot change
  print(data);
  //const date = DateTime.now(); // date cannot assign to const because value is fixed

  // final
  final secret = 20;
  // secret = 40; // final only set once
  print(secret);
  final date = DateTime
      .now(); // because final in we cannot change value but data is not fixed
  print(date);
  // dynamic
  dynamic datatype = 100;
  datatype = '100';
  print(datatype); // no Fixed Datatype

  // without initial value var is dynamic

  var test;
  test = 200;
  print(test);
  test = 'Syed Talal Jilani';
  print(test);

  // type test
  print(test is String);
  print(test !is String);
  // variable names
  //file_name (snake case)
  // ClassName (Pascal Case)
  // variAble (camel Case)
}
