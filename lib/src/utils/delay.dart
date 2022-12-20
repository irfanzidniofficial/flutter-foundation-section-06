Future<void> delay(bool addDelay, [int miliseconds = 2000]) {
  if (addDelay) {
    return Future.delayed(const Duration(milliseconds: 2000));
  } else {
    return Future.value();
  }
}
