import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import './step_form.dart';

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic App",
      home: StepForm(),
    );
  }
}
