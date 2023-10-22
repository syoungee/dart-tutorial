// without null safety:
bool isEmpty(String? string) => string?.length == 0;

void main(){
  // null error는 컴파일 전에 잡아야함.
  // 런타임에 잡으면 앱 사용도중 에러를 발견하는 것임.
  // DART의 해결책? 
  isEmpty(null);
}