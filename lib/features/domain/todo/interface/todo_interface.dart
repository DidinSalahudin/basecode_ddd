import 'package:crud/features/domain/todo/core/todo_failure.dart';
import 'package:crud/features/domain/todo/entitas/todo_entitas.dart';
import 'package:dartz/dartz.dart';

abstract class TodoInterface {
  Future<Either<TodoFailure, TodoResponse>> getData();
  Future<Either<TodoFailure, TodoAddResponseStatus>> addData(
      TodoAddRequest todoAddRequest);
  Future<Either<TodoFailure, TodoUpdateResponseStatus>> updateData(
      TodoUpdateRequest todoAddRequest);
  Future<Either<TodoFailure, TodoResponse>> deleteData(int id);
}
