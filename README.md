# DartPractice
프로그래밍 언어 Dart 입문 및 연습을 위한 토이 프로젝트

## Dart를 배우는 목적
- Flutter에 입문하기 위함.
- 즉, 새로운 기술 스택을 연마하여 프론트엔드 역량을 강화하기 위함.

## 경과
- 패키지 매니저 Chocolatey 설치.
  - Windows 환경
    - PowerShell을 관리자 권한으로 실행.
    - `Get-ExecutionPolicy` 명령 실행 결과가 `Restricted`가 아님을 확인.
    - `Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))` 명령 실행.
    - 설치 시 아무런 에러가 없다면, `choco`나 `choco -?`로 Chocolatey가 잘 실행되는지 확인.
    - 참고: https://chocolatey.org/install
- Dart SDK 설치를 위해, Flutter SDK 설치.
  - [Flutter SDK 설치를 염두에 두었다면, Flutter SDK 설치 패키지에 Dart SDK도 포함되어 있으니, 그걸 설치하라고 함.](https://dart.dev/get-dart)
  - Flutter extension for VS Code 설치.
  - 커맨드 팔레트를 열고 (Windows: `Ctrl` + `Shift` + `P`, MacOS: `Command` + `Shift` + `P`) `flutter` 입력 후 Flutter: New Project 선택.
  - Download SDK를 클릭하여 Flutter SDK 설치.
    - 주의: 특수문자와 공백문자를 포함하지 않는 경로나 높은 권한을 가진 경로에 설치할 것!
  - Add SDK to PATH 클릭.
  - 커맨드 팔레트에서 Flutter가 작동하는지 확인.
  - VSCode와 PowerShell 둘 다 재시작하기.
- 커맨드에 `dart --version`으로 Dart가 작동하는지 확인.
- 이제... Dart 시작해볼까?
