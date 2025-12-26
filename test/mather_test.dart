import 'package:mather/mather.dart';
import 'package:test/test.dart';

void main() {
  List list = [1, 1, 0, "e", true];
  group('A group of tests', () {
    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      list.count(1);
    });
  });
}
