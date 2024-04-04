import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_web_plugins/url_strategy.dart';
import 'package:modular_test/src/app_module.dart';
import 'package:modular_test/src/app_widget.dart';

void main() {
  usePathUrlStrategy();
  runApp(ModularApp(module: AppModule(), child: const AppWidget()));
}
