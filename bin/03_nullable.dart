/*
  - Null safety타입 : 2.12 버전부터 도입
    null 값에 대한 안정성을 보장하기 위해 모든 변수는 nullable과 non-nullable 구분

    1. Nullable Type : null을 허용하는 타입
      - 변수 뒤에 ?를 붙여 활용
    2. Non-nullable Type: null을 허용하지 않음
      - 아무것도 붙이지 않는다.

* */


void main() {
  String name = 'hong';
  print(name);

  // name = null; 오류 null 허용하지 않음
  String? name2 = 'gil';
  name2 = null;
}