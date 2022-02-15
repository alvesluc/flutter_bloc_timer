import 'package:flutter/material.dart';

import '../widgets/timer_actions.dart';
import '../widgets/timer_background.dart';
import '../widgets/timer_text.dart';

class TimerView extends StatelessWidget {
  const TimerView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const TimerBackground(),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(vertical: 100.0),
              child: Center(child: TimerText()),
            ),
            Center(child: TimerActions()),
          ],
        ),
      ],
    );
  }
}
