

void main(){
  final setA ={
    1,2,3,4,5
  };
  var setB = {2,3,10,20};
  print(setA.union(setB));
  print(setA.intersection(setB));
  print(setA.difference(setB)); // 1,4,5
  print(setA.map((e) => {print(e)}));
  print(setA.followedBy(setB));

  
}