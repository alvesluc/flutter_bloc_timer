import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_timer/timer/timer.dart';

void main() {
  group('TimerEvent', () {
    group('TimerStarted', () {
      test('supports value comparison', () {
        expect(
          const TimerStarted(duration: 60),
          const TimerStarted(duration: 60),
        );
      });
    });

    group('TimerPaused', () {
      test('supports value comparison', () {
        expect(
          const TimerPaused(),
          const TimerPaused(),
        );
      });
    });

    group('TimerResumed', () {
      test('supports value comparison', () {
        expect(
          const TimerResumed(),
          const TimerResumed(),
        );
      });
    });

    group('TimerReset', () {
      test('supports value comparison', () {
        expect(
          const TimerReset(),
          const TimerReset(),
        );
      });
    });

    group('TimerTicked', () {
      test('supports value comparison', () {
        expect(
          const TimerTicked(duration: 42),
          const TimerTicked(duration: 42),
        );
      });
    });
  });
}
