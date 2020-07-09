import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:travel_story/injection.dart';
import 'package:travel_story/presentation/app_widget.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  runApp(AppWidget());
}
