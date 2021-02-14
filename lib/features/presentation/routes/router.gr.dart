// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../domain/todo/entitas/todo_entitas.dart';
import '../screens/todo/todo_screen.dart';
import '../screens/todo/widget/add_widget.dart';

class Routes {
  static const String todoScreen = '/';
  static const String addWidget = '/add-widget';
  static const all = <String>{
    todoScreen,
    addWidget,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.todoScreen, page: TodoScreen),
    RouteDef(Routes.addWidget, page: AddWidget),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    TodoScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => TodoScreen(),
        settings: data,
      );
    },
    AddWidget: (data) {
      final args = data.getArgs<AddWidgetArguments>(
        orElse: () => AddWidgetArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => AddWidget(
          key: args.key,
          todoData: args.todoData,
        ),
        settings: data,
        fullscreenDialog: true,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension RouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushTodoScreen() => push<dynamic>(Routes.todoScreen);

  Future<dynamic> pushAddWidget({
    Key key,
    TodoEntitasResults todoData,
  }) =>
      push<dynamic>(
        Routes.addWidget,
        arguments: AddWidgetArguments(key: key, todoData: todoData),
      );
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// AddWidget arguments holder class
class AddWidgetArguments {
  final Key key;
  final TodoEntitasResults todoData;
  AddWidgetArguments({this.key, this.todoData});
}
