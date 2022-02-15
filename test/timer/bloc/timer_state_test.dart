import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_timer/timer/timer.dart';

void main() {
  group('TimerState', () {
    group('TimerInital', () {
      test('supports value comparison', () {
        expect(
          const TimerInitial(60),
          const TimerInitial(60),
        );
      });
    });

    group('TimerRunPause', () {
      test('supports value comparison', () {
        expect(
          const TimerRunPause(42),
          const TimerRunPause(42),
        );
      });
    });

    group('TimerRunInProgress', () {
      test('supports value comparison', () {
        expect(
          const TimerRunInProgress(42),
          const TimerRunInProgress(42),
        );
      });
    });

    group('TimerRunComplete', () {
      test('supports value comparison', () {
        expect(
          const TimerRunComplete(),
          const TimerRunComplete(),
        );
      });
    });
  });
}
