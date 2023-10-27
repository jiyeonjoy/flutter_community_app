class AppTexts {
  static final AppTexts _instance = AppTexts._internal();

  factory AppTexts() => _instance;

  AppTexts._internal();

  final String buttonYes = '예';
  final String buttonNo = '아니요';

  final String list = '리스트';
  final String myList = '내 리스트';
  final String login = '로그인';
  final String loginPage = '로그인 페이지';
  final String loginTextFieldHint = '이메일을 입력해 주세요.';
}
