class AppTexts {
  static final AppTexts _instance = AppTexts._internal();

  factory AppTexts() => _instance;

  AppTexts._internal();

  final String buttonYes = '예';
  final String buttonNo = '아니요';

  final String list = '리스트';
  final String myList = '내 리스트';
}