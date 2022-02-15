import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_timer/timer/ticker.dart';

void main() {
  group('Ticker', () {
    const Ticker();
    test('ticker emits 3 ticks from 2 to 0, every second', () {
      expectLater(Ticker().tick(ticks: 3), emitsInOrder([2,1,0]));
    });
  });
}