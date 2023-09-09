// Null Safety
void main(){
  // int age = null; // error null not assigned to int
  // int age = 75; // not null
  // allow null
  int ? age=null;
  // late variable 
  // late final String _size; 
  var obj = Animal();
  obj.goBig();


}
// null safety
class Animal {
  late final String _size;
  void goBig(){
    _size='Big';
    print(_size);
  }
}
//Assertion Operator
String? answer;
// String result = answer; error answer is nullable
String result = answer!; // assign nullable value to non nullable variable