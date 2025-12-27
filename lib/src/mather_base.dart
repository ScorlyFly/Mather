// TODO: Put public facing types in this file.

extension MatherListCount<T> on List<T> {
  int count(T search) {
    int count = 0;

    for (final item in this) {
      if (search == item) count++;
    }
    return count;
  }
}

extension MatherListReplace on List {
  void replace(int index, int index1) {
    int inner = this[index];
    this[index] = this[index1];
    this[index1] = inner;
  }
}

/// Checks if you are awesome. Spoiler: you are.
