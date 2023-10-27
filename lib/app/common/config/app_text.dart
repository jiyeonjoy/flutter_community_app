class AppTexts {
  static final AppTexts _instance = AppTexts._internal();

  factory AppTexts() => _instance;

  AppTexts._internal();

  final String buttonYes = '예';
  final String buttonNo = '아니요';

  final String list = '리스트';
  final String my = '내 정보';
  final String login = '로그인';
  final String logout = '로그아웃';
  final String loginPage = '로그인 페이지';
  final String loginTextFieldHint = '이메일을 입력해 주세요.';
  final String emailFieldEmptyError = '이메일을 입력해 주세요.';
  final String emailInvalidError = '이메일 형식이 올바르지 않습니다.';
  final String emailNoSignUpError = '가입 되지 않은 이메일입니다.';
  final String emailInputButtonText = '이메일 자동 입력';
  final String detailPage = '상세 페이지';
}
