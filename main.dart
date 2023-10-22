
void main(){
  late final String name;
  // late 선언 시에 value를 모를 때 사용한다. 딱 1번만 할당이 가능함.
  // do something, go to api
  name = 'sun young';
  name = 22; // error!
  // The late final local variable is already assigned.
  // Try removing the 'final' modifier, or don't reassign the value.

  // assigned 되기 전에 접근 불가능
  // 두 번 할당 불가능
}