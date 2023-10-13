import 'package:flutter/material.dart';
import 'di/di.dart';

import 'app.dart';

void main() {
  setupInjection();
  runApp(const App());
}
