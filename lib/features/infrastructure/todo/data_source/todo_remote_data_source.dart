import 'dart:convert';

import 'package:crud/common/exceptions/exceptions.dart';
import 'package:crud/common/utils/constans.dart';
import 'package:crud/features/domain/todo/core/todo_failure.dart';
import 'package:crud/features/domain/todo/entitas/todo_entitas.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

abstract class TodoRemoteDataSource {
  Future<TodoResponse> getData();
  Future<Either<TodoFailure, TodoAddResponseStatus>> addData(
      TodoAddRequest requestParam);
  Future<Either<TodoFailure, TodoUpdateResponseStatus>> updateData(
      TodoUpdateRequest requestParam);
  Future<Either<TodoFailure, TodoResponse>> deleteData(int id);
}

@LazySingleton(as: TodoRemoteDataSource)
class TodoRemoteDataSourceImpl implements TodoRemoteDataSource {
  final Dio dio;

  TodoRemoteDataSourceImpl(this.dio);

  @override
  Future<TodoResponse> getData() async {
    dio.options.headers['Content-Type'] = 'application/json';
    dio.options.headers['Api-Token'] =
        '71LoG9vBQap6RwGkG5e8D1kseGs3CAQYy8lBHUZy5P4';
    dio.options.method = 'GET';
    final response = await dio.get(apiUrl + 'api/v1/todos');
    // print(response);
    if (response.statusCode == 200) {
      final data = json.decode(json.encode(response.data));
      return TodoResponse.fromJson(data);
    } else {
      throw ServerException();
    }
  }

  @override
  Future<Either<TodoFailure, TodoAddResponseStatus>> addData(
      TodoAddRequest requestParam) async {
    try {
      dio.options.headers['Content-Type'] = 'application/json';
      dio.options.headers['Api-Token'] =
          '71LoG9vBQap6RwGkG5e8D1kseGs3CAQYy8lBHUZy5P4';
      dio.options.method = 'POST';
      final response = await dio.post(
        apiUrl + 'api/v1/todos',
        data: json.encode(
          requestParam,
        ),
      );

      final data = json.decode(json.encode(response.data));
      return right(TodoAddResponseStatus.fromJson(data));
    } on DioError catch (err) {
      switch (err.response.statusCode) {
        case 400:
          return left(TodoFailure.badRequest());
          break;
        case 404:
          return left(TodoFailure.notFound());
          break;
        default:
          return left(TodoFailure.serverError());
          break;
      }
    }
  }

  @override
  Future<Either<TodoFailure, TodoUpdateResponseStatus>> updateData(
      TodoUpdateRequest requestParam) async {
    try {
      dio.options.headers['Content-Type'] = 'application/json';
      dio.options.headers['Api-Token'] =
          '71LoG9vBQap6RwGkG5e8D1kseGs3CAQYy8lBHUZy5P4';
      dio.options.method = 'PUT';
      final response = await dio.put(
        apiUrl + 'api/v1/todos/' + requestParam.id.toString(),
        data: json.encode(
          requestParam,
        ),
      );

      final data = json.decode(json.encode(response.data));
      return right(TodoUpdateResponseStatus.fromJson(data));
    } on DioError catch (err) {
      switch (err.response.statusCode) {
        case 400:
          return left(TodoFailure.badRequest());
          break;
        case 404:
          return left(TodoFailure.notFound());
          break;
        default:
          return left(TodoFailure.serverError());
          break;
      }
    }
  }

  @override
  Future<Either<TodoFailure, TodoResponse>> deleteData(int id) async {
    try {
      dio.options.headers['Content-Type'] = 'application/json';
      dio.options.headers['Api-Token'] =
          '71LoG9vBQap6RwGkG5e8D1kseGs3CAQYy8lBHUZy5P4';
      dio.options.method = 'DELETE';
      final response =
          await dio.delete(apiUrl + 'api/v1/todos/' + id.toString());

      final data = json.decode(json.encode(response.data));
      return right(TodoResponse.fromJson(data));
    } on DioError catch (err) {
      switch (err.response.statusCode) {
        case 400:
          return left(TodoFailure.badRequest());
          break;
        case 404:
          return left(TodoFailure.notFound());
          break;
        default:
          return left(TodoFailure.serverError());
          break;
      }
    }
  }
}
