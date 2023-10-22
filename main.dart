void main(){
  // dynamic types
  // DART는 개발자 친화적인 언어이다.

  var name; // dynamic type으로 지정된다.
  name = 'sun young';
  name = 22;
  name = true;


  dynamic name2 = 'sun young2';
  print(name); // true
  print(name2); // sun young2

  // dynamic type은 꼭 필요할 때만 쓰자.
}