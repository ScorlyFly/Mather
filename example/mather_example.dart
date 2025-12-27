import 'package:mather/mather.dart';

void main() {
  List list = [10, 1, 3, 3, 1, "e"];
  // 1. replace index 1 to index 2 ["e", 1, 3, 3, 1, 10] method return void
  list.replace(list.indexOf(list.first), list.indexOf(list.last));
  print(list);

  // count // col 2
  print(list.count(1));
}
