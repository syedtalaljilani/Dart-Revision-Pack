// simple // parameter
void main(){
  print(test(20));
  empty();
  print(str());
  print(add(10, 20));
}
int test(age){
  return age; 
  
} // int 

void empty(){
  print('Hello');
} // null

String str(){
  return'String';
}
// fat arrow 
int add(var a,var b)=> a+b;
