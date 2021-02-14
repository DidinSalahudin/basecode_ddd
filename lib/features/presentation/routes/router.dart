import 'package:auto_route/auto_route_annotations.dart';
import 'package:crud/features/presentation/screens/todo/todo_screen.dart';
import 'package:crud/features/presentation/screens/todo/widget/add_widget.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    MaterialRoute(page: TodoScreen, initial: true),
    MaterialRoute(page: AddWidget, fullscreenDialog: true),
  ],
)
class $Router {}
