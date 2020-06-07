import 'package:flutter/material.dart';
import 'package:flutter_ml/application/application_widget.dart';
import 'package:flutter_ml/application/injection.dart';

void main() {
  configureInjection();
  runApp(App());
}
