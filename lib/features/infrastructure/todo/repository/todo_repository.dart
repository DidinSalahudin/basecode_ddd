import 'package:crud/common/platform/network_info.dart';
import 'package:crud/features/domain/todo/core/todo_failure.dart';
import 'package:crud/features/domain/todo/entitas/todo_entitas.dart';
import 'package:crud/features/domain/todo/interface/todo_interface.dart';
import 'package:crud/features/infrastructure/todo/data_source/todo_local_data_source.dart';
import 'package:crud/features/infrastructure/todo/data_source/todo_remote_data_source.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: TodoInterface)
class TodoRepository implements TodoInterface {
  final Dio dio;
  final NetworkInfo networkInfo;
  final TodoRemoteDataSource todoRemoteDataSource;
  final TodoLocalDataSource todoLocalDataSource;

  TodoRepository(
    this.dio,
    this.networkInfo,
    this.todoRemoteDataSource,
    this.todoLocalDataSource,
  );

  @override
  Future<Either<TodoFailure, TodoResponse>> getData() async {
    if (await networkInfo.isConnected) {
      try {
        final remoteData = await todoRemoteDataSource.getData();
        todoLocalDataSource.addCacheGetData(remoteData);
        return Right(remoteData);
      } on DioError catch (err) {
        switch (err.response.statusCode) {
          case 400:
            return Left(TodoFailure.badRequest());
            break;
          case 404:
            return Left(TodoFailure.notFound());
            break;
          default:
            return Left(TodoFailure.serverError());
            break;
        }
      }
    } else {
      try {
        final localData = await todoLocalDataSource.getLastData();
        return Right(localData);
      } catch (e) {
        return Left(TodoFailure.localError());
      }
    }
  }

  @override
  Future<Either<TodoFailure, TodoAddResponseStatus>> addData(
      TodoAddRequest todoAddRequest) async {
    final remoteData = await todoRemoteDataSource.addData(todoAddRequest);
    return remoteData;
  }

  @override
  Future<Either<TodoFailure, TodoUpdateResponseStatus>> updateData(
      TodoUpdateRequest todoUpdateRequest) async {
    final remoteData = await todoRemoteDataSource.updateData(todoUpdateRequest);
    return remoteData;
  }

  @override
  Future<Either<TodoFailure, TodoResponse>> deleteData(int id) async {
    final remoteData = await todoRemoteDataSource.deleteData(id);
    return remoteData;
  }
}
