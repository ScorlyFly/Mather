// TODO: Put public facing types in this file.

extension MatherListCount<T> on List<T> {
  int count(T search) {
    return where((item) => item == search).length;
  }
}

extension MatherListReplace on List {
  void replace(int index, int index1) {
    int inner = this[index];
    this[index] = this[index1];
    this[index1] = inner;
  }
}

extension MatherListCommonSum on List {
  int sum() {
    return reduce((total, element) => total += element);
  }
}

/// Checks if you are awesome. Spoiler: you are.
