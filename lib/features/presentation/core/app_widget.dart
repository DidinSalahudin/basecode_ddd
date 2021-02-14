import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../applications/status_connection/status_connection_bloc.dart';
import '../../applications/todo/todo_bloc.dart';
import '../routes/router.gr.dart' as app_router;
import 'injection.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<TodoBloc>(
          create: (context) => getIt<TodoBloc>()..add(TodoEvent.getData()),
        ),
        BlocProvider<StatusConnectionBloc>(
          create: (context) => getIt<StatusConnectionBloc>()
            ..add(StatusConnectionEvent.statusConnection()),
        ),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        debugShowCheckedModeBanner: false,
        builder: ExtendedNavigator.builder(router: app_router.Router()),
      ),
    );
  }
}
