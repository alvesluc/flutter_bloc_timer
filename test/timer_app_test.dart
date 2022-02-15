import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_timer/timer/timer.dart';
import 'package:flutter_timer/timer_app.dart';

void main() {
  group('App', () {
    testWidgets('renders TimerPage', (tester) async {
      await tester.pumpWidget(TimerApp());
      expect(find.byType(TimerPage), findsOneWidget);
    });
  });
}
