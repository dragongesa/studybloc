import 'package:flutter/material.dart';
import 'package:studybloc/di/di.dart';

import 'app.dart';

void main() {
  setupInjection();
  runApp(const App());
}
