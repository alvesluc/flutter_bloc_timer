import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../timer.dart';

class TimerText extends StatelessWidget {
  const TimerText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final duration = context.select((TimerBloc bloc) => bloc.state.duration);
    final minutes = ((duration / 60) % 60).floor().toString().padLeft(2, '0');
    final seconds = (duration % 60).floor().toString().padLeft(2, '0');

    return Text(
      '$minutes:$seconds',
      style: Theme.of(context).textTheme.headline1,
    );
  }
}
