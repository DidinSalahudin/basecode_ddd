import 'dart:async';

import 'package:another_flushbar/flushbar.dart';
import 'package:auto_route/auto_route.dart';
import 'package:crud/features/applications/status_connection/status_connection_bloc.dart';
import 'package:crud/features/applications/todo/todo_bloc.dart';
import 'package:crud/features/domain/todo/entitas/todo_entitas.dart';
import 'package:crud/features/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TodoListWidget extends StatefulWidget {
  @override
  _TodoListWidgetState createState() => _TodoListWidgetState();
}

class _TodoListWidgetState extends State<TodoListWidget> {
  GlobalKey<ScaffoldState> todoListKey = GlobalKey<ScaffoldState>();
  bool statusConnect = true;
  bool isLoading = false;
  bool isLoadingDelete = false;
  TodoResponse todoResponse;

  @override
  void initState() {
    initializeData();
    super.initState();
  }

  void initializeData() {
    todoResponse = null;
  }

  refreshData() {
    var duration = const Duration(seconds: 3);
    return Timer(duration, () {
      BlocProvider.of<TodoBloc>(context).add(
        TodoEvent.getData(),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<StatusConnectionBloc, StatusConnectionState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () => print('else'),
          statusConnectedOption: (e) {
            if (e.connected) {
              print('connected');
              statusConnect = true;
            } else {
              Flushbar(
                message: 'Opss, Kayanya koneksi kamu ada kendala nih',
                margin: EdgeInsets.all(8.0),
                borderRadius: 8,
                icon: Icon(
                  Icons.info,
                  size: 28.0,
                  color: Colors.yellow,
                ),
                duration: Duration(seconds: 3),
              )..show(context);
              print('disconnected');
              statusConnect = false;
            }
          },
          initial: (_) => print('init'),
        );
      },
      child: BlocConsumer<TodoBloc, TodoState>(
        listener: (context, state) {
          state.maybeMap(
            orElse: () => print('else'),
            todoOption: (e) => e.dataTodoOption.fold(
              () {
                print('loading');
                isLoading = true;
              },
              (a) => a.fold(
                (l) {
                  Flushbar(
                    message: l.map(
                      notFound: (_) => 'Not Found',
                      badRequest: (_) => 'Bad Request',
                      serverError: (_) => 'Server Error',
                      localError: (_) => 'Local Error',
                    ),
                    margin: EdgeInsets.all(8.0),
                    borderRadius: 8,
                    icon: Icon(
                      Icons.check,
                      size: 28.0,
                      color: Colors.green,
                    ),
                    duration: Duration(seconds: 3),
                    leftBarIndicatorColor: Colors.blue,
                  )..show(context);
                  isLoading = false;
                },
                (r) {
                  todoResponse = TodoResponse(
                    results: r.results
                        .map(
                          (e) => TodoResultsResponse(
                            id: e.id,
                            title: e.title,
                            description: e.description,
                          ),
                        )
                        .toList(),
                  );
                  isLoading = false;
                },
              ),
            ),
            todoDeleteOption: (e) => e.dataTodoDeleteOption.fold(
              () => print('loading'),
              (a) => a.fold(
                (l) => print(l),
                (r) {
                  Flushbar(
                    message: r.status.description,
                    margin: EdgeInsets.all(8.0),
                    borderRadius: 8,
                    icon: Icon(
                      Icons.check,
                      size: 28.0,
                      color: Colors.green,
                    ),
                    duration: Duration(seconds: 3),
                  )..show(context);
                  isLoadingDelete = false;
                  refreshData();
                },
              ),
            ),
          );
        },
        builder: (context, state) {
          return statusConnect
              ? Scaffold(
                  key: todoListKey,
                  appBar: AppBar(
                    title: Text('List Todo'),
                    actions: [
                      IconButton(
                        icon: Icon(Icons.add),
                        onPressed: () async {
                          var result = await ExtendedNavigator.of(context)
                              .pushAddWidget();
                          if (result != null) {
                            BlocProvider.of<TodoBloc>(context)
                                .add(TodoEvent.getData());
                          }
                        },
                      )
                    ],
                  ),
                  body: isLoading
                      ? Center(
                          child: CircularProgressIndicator(),
                        )
                      : RefreshIndicator(
                          onRefresh: () async {
                            BlocProvider.of<TodoBloc>(context).add(
                              TodoEvent.getData(),
                            );
                          },
                          child: todoResponse != null
                              ? ListView.builder(
                                  itemCount: todoResponse.results.length,
                                  itemBuilder: (context, i) {
                                    var todoData = todoResponse.results[i];
                                    return Card(
                                      margin: EdgeInsets.all(10),
                                      child: Padding(
                                        padding: EdgeInsets.all(15),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(todoResponse.results[i].title),
                                            Text(
                                              todoResponse
                                                  .results[i].description,
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                IconButton(
                                                  icon: Icon(Icons.edit),
                                                  color: Colors.green,
                                                  onPressed: () async {
                                                    var result =
                                                        await ExtendedNavigator
                                                            .of(
                                                      context,
                                                    ).push(
                                                      Routes.addWidget,
                                                      arguments:
                                                          AddWidgetArguments(
                                                        todoData: todoData,
                                                      ),
                                                    );
                                                    if (result != null) {
                                                      BlocProvider.of<TodoBloc>(
                                                              context)
                                                          .add(TodoEvent
                                                              .getData());
                                                    }
                                                  },
                                                ),
                                                SizedBox(
                                                  height: 5.0,
                                                ),
                                                IconButton(
                                                  icon: Icon(Icons.delete),
                                                  color: Colors.red,
                                                  onPressed: () async {
                                                    showDialog(
                                                      context: context,
                                                      builder: (_) {
                                                        return AlertDialog(
                                                          title: Text(
                                                              'Peringatan !'),
                                                          content: Text(
                                                            'Apakah anda yakin akan menghapus data ${todoResponse.results[i].title}\ ?',
                                                          ),
                                                          actions: [
                                                            TextButton(
                                                              child: isLoadingDelete
                                                                  ? CircleAvatar()
                                                                  : Text(
                                                                      'Hapus',
                                                                      style:
                                                                          TextStyle(
                                                                        color: Colors
                                                                            .red,
                                                                      ),
                                                                    ),
                                                              onPressed: () {
                                                                isLoadingDelete =
                                                                    true;

                                                                BlocProvider.of<
                                                                            TodoBloc>(
                                                                        context)
                                                                    .add(
                                                                  TodoEvent.deleteData(
                                                                      todoResponse
                                                                          .results[
                                                                              i]
                                                                          .id),
                                                                );
                                                                ExtendedNavigator.of(
                                                                        context)
                                                                    .pop(true);
                                                              },
                                                            ),
                                                            TextButton(
                                                              child: Text(
                                                                'Cancel',
                                                                style:
                                                                    TextStyle(
                                                                  color: Colors
                                                                      .blue,
                                                                ),
                                                              ),
                                                              onPressed: () {
                                                                ExtendedNavigator.of(
                                                                        context)
                                                                    .pop(true);
                                                              },
                                                            ),
                                                          ],
                                                        );
                                                      },
                                                    );
                                                  },
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    );
                                  },
                                )
                              : Center(
                                  child: CircularProgressIndicator(),
                                ),
                        ),
                )
              : NotConnected();
        },
      ),
    );
  }
}

class NotConnected extends StatelessWidget {
  const NotConnected({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Opss, Kayanya koneksi kamu ada kendala nih'),
            ElevatedButton(
              child: Text('Muat Ulang'),
              onPressed: () {
                BlocProvider.of<TodoBloc>(context).add(
                  TodoEvent.getData(),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
