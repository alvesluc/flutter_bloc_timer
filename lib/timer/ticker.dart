class Ticker {
  const Ticker();
  Stream<int> tick({required int ticks}) {
    return Stream.periodic(Duration(seconds: 1), (tick) => ticks - tick - 1)
        .take(ticks);
  }
}
