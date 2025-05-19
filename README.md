- 첨부자료 추가 시
 : 최상단 애플리케이션 폴더에 assets 폴더 생성
 : yaml 파일 assets 주석 해제, 상위 Line과 동일하게 유지 및 경로 설정
 : Pub get을 클릭하여 변경사항 적용

- Scaffold() : body 필수

- Icons 모음 : https://fonts.google.com/icons
- 색상 스포이드 : https://photokit.com/colors/eyedropper/?lang=ko

- 창 활성화 안될 시 (emulater error-화면이 안뜰때)
 : flutter clean
 : flutter pub get

#### permission handler 사용법
 - pub dev 검색 (https://pub.dev/)
 : yarn에 필요한 library 검색 후 적용 (ex. permission_handler)
 : dependencies, dev_dependecies 중 dependencies - flutter와 같은 위치로 적용

 - Android 체크
 : gradle.properties ( android - true로 바꾸기 )
 : AndroidMainfest.xml (android > app > src)
	<!-- 주소록을 읽거나 쓰는것에 대한 permission -->
	<uses-permission android:name="android.permission.READ_CONTACTS" />
	<uses-permission android:name="android.permission.WRITE_CONTACTS" />
 * mac의 경우 ios에서 설정

#### flutter_contacts
 - pub dev 검색 (https://pub.dev/packages/flutter_contacts)

### 모바일 배포
 - build > app > output > fluter-apk > app_release.apk

#### Flutter05
 1. meterial App 사용시 : analysis_option.yaml 설정 필요
    prefer_typing_uninitialized_variables: false
    prefer_const_constructors_in_immutables: false
    prefer_const_constructors: false
    avoid_print: false
    prefer_const_literals_to_create_immutables: false
