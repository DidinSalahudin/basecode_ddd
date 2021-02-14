import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:flutter/material.dart';
// import 'package:injectable/injectable.dart';

import 'features/presentation/core/app_widget.dart';
import 'features/presentation/core/injection.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await configureInjection(Environment.prod);
  await configureDependencies();
  runApp(AppWidget());
}
