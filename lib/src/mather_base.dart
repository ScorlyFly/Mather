// TODO: Put public facing types in this file.

extension MatherList<T> on List<T> {
  int? count(T search) {
    int count = 0;

    for (final item in this) {
      if (search == item) {
        count++;
      }
    }
    return count;
  }
}

/// Checks if you are awesome. Spoiler: you are.
