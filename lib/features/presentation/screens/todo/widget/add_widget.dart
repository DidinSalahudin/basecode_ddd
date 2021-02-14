import 'dart:async';

import 'package:another_flushbar/flushbar.dart';
import 'package:auto_route/auto_route.dart';
import 'package:crud/features/applications/todo/todo_bloc.dart';
import 'package:crud/features/domain/todo/entitas/todo_entitas.dart';
import 'package:crud/features/presentation/core/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AddWidget extends StatefulWidget {
  final TodoEntitasResults todoData;

  const AddWidget({Key key, this.todoData}) : super(key: key);

  @override
  _AddWidgetState createState() => _AddWidgetState();
}

class _AddWidgetState extends State<AddWidget> {
  final _formKey = GlobalKey<FormState>();
  bool statusConnect = true;
  bool isLoading = false;
  bool isSuccess = false;
  bool isEdit = false;
  var controllerTitle = TextEditingController();
  var controllerDescription = TextEditingController();

  @override
  void initState() {
    isEdit = widget.todoData != null;
    if (isEdit) {
      controllerTitle.text = widget.todoData.title;
      controllerDescription.text = widget.todoData.description;
    }
    super.initState();
  }

  kembali() async {
    var duration = const Duration(seconds: 3);
    return Timer(duration, () {
      ExtendedNavigator.of(context).pop(true);
    });
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        if (isSuccess) {
          ExtendedNavigator.of(context).pop(true);
        }
        return true;
      },
      child: Scaffold(
        appBar: AppBar(
          title: Text(widget.todoData != null ? 'Ubah Data' : 'Tambah Data'),
        ),
        body: BlocProvider(
          create: (context) => getIt<TodoBloc>(),
          child: BlocConsumer<TodoBloc, TodoState>(
            // listenWhen: (p, c) => p.m(todoAddOption: (e) => e.dataTodoAddOption),
            listener: (context, state) {
              state.maybeMap(
                orElse: () => print('else'),
                todoAddOption: (e) => e.dataTodoAddOption.fold(
                  () {
                    print('loading');
                    isLoading = true;
                  },
                  (a) => a.fold(
                    (l) {
                      isLoading = false;
                      print(l);
                    },
                    (r) {
                      isLoading = false;
                      print(r);
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
                      isSuccess = true;
                      setState(() {
                        controllerTitle.clear();
                        controllerDescription.clear();
                        FocusScope.of(context).unfocus();
                      });
                    },
                  ),
                ),
                todoUpdateOption: (e) => e.dataTodoUpdateOption.fold(
                  () {
                    print('loading');
                    isLoading = true;
                  },
                  (a) => a.fold(
                    (l) {
                      isLoading = false;
                      print(l);
                    },
                    (r) {
                      isLoading = false;
                      print(r);
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
                      isSuccess = true;
                      kembali();
                    },
                  ),
                ),
              );
            },
            builder: (context, state) {
              return SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Form(
                    key: _formKey,
                    child: Column(
                      children: [
                        TextFormField(
                          controller: controllerTitle,
                          decoration: InputDecoration(
                            labelText: 'Title',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                          ),
                          validator: (value) {
                            if (value.isEmpty) {
                              return 'Title tidak boleh kosong';
                            }
                            return null;
                          },
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        TextFormField(
                          controller: controllerDescription,
                          decoration: InputDecoration(
                            labelText: 'Description',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                          ),
                          validator: (value) {
                            if (value.isEmpty) {
                              return 'Description tidak boleh kosong';
                            }
                            return null;
                          },
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            if (!_formKey.currentState.validate()) {
                              Flushbar(
                                message: "Oops, Periksa kembali inputan anda",
                                margin: EdgeInsets.all(8.0),
                                borderRadius: 8,
                                icon: Icon(
                                  Icons.info,
                                  size: 28.0,
                                  color: Colors.red,
                                ),
                                duration: Duration(seconds: 3),
                              )..show(context);
                              return;
                            }
                            if (widget.todoData != null) {
                              final dataRequest = TodoUpdateRequest(
                                id: widget.todoData.id,
                                title: controllerTitle.text,
                                description: controllerDescription.text,
                              );
                              BlocProvider.of<TodoBloc>(context)
                                  .add(TodoEvent.updateData(dataRequest));
                            } else {
                              final dataRequest = TodoAddRequest(
                                title: controllerTitle.text,
                                description: controllerDescription.text,
                              );
                              BlocProvider.of<TodoBloc>(context)
                                  .add(TodoEvent.addData(dataRequest));
                            }
                          },
                          child: isLoading
                              ? CircularProgressIndicator()
                              : Text(
                                  widget.todoData != null ? 'Ubah' : 'Tambah'),
                        )
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
