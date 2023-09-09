import 'dart:core';
void main(){
  final List data =['1','😒']; // list
  print(data);
print(data.length); //2
print(data.reversed);//(😒, 1)
print(data.hashCode);
print(data.runtimeType);
List<int> number=[1,2,3];
print(number.runtimeType);
List<String> name =['Talal'];
print(name.runtimeType); 

print(name.first); //Talal
print(name.isEmpty); //false
print(data.isNotEmpty);//true

print(number.iterator); //Instance of 'ListIterator<int>'
final numbers = <int>[1, 2, 3];
data.add('2');
print(data);
numbers.add(4);
print(numbers);
}

 