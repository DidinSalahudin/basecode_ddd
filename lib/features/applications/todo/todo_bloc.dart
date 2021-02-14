import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:crud/features/domain/todo/core/todo_failure.dart';
import 'package:crud/features/domain/todo/entitas/todo_entitas.dart';
import 'package:crud/features/domain/todo/interface/todo_interface.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'todo_event.dart';
part 'todo_state.dart';
part 'todo_bloc.freezed.dart';

@injectable
class TodoBloc extends Bloc<TodoEvent, TodoState> {
  TodoBloc(this.todoInterface) : super(_Initial());

  final TodoInterface todoInterface;

  @override
  Stream<TodoState> mapEventToState(
    TodoEvent event,
  ) async* {
    yield* event.map(getData: (e) async* {
      yield TodoState.todoOption(
        onLoading: true,
        dataTodoOption: none(),
      );
      final result = await todoInterface.getData();
      yield TodoState.todoOption(
        onLoading: false,
        dataTodoOption: some(result),
      );
    }, addData: (e) async* {
      yield TodoState.todoAddOption(
        onLoading: true,
        dataTodoAddOption: none(),
      );
      final result = await todoInterface.addData(e.addRequest);
      yield TodoState.todoAddOption(
        onLoading: false,
        dataTodoAddOption: some(result),
      );
    }, updateData: (e) async* {
      yield TodoState.todoUpdateOption(
        onLoading: true,
        dataTodoUpdateOption: none(),
      );
      final result = await todoInterface.updateData(e.updateRequest);
      yield TodoState.todoUpdateOption(
        onLoading: false,
        dataTodoUpdateOption: some(result),
      );
    }, deleteData: (e) async* {
      yield TodoState.todoDeleteOption(
        onLoading: true,
        dataTodoDeleteOption: none(),
      );
      final result = await todoInterface.deleteData(e.id);
      yield TodoState.todoDeleteOption(
        onLoading: false,
        dataTodoDeleteOption: some(result),
      );
    });
  }
}
