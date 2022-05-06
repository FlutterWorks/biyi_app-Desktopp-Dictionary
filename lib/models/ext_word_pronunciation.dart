import '../includes.dart';

extension ExtWordPronunciation on WordPronunciation {
  String get localType {
    return 'word_pronunciation.$type'.tr();
  }
}
