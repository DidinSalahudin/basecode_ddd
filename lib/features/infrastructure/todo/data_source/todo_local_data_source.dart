import 'dart:convert';

import 'package:crud/common/exceptions/exceptions.dart';
import 'package:crud/features/domain/todo/entitas/todo_entitas.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class TodoLocalDataSource {
  Future<TodoResponse> getLastData();
  Future<void> addCacheGetData(TodoResponse getDataResponse);
}

const CHACHED_GETDATA = 'CHACHED_GETDATA';

@LazySingleton(as: TodoLocalDataSource)
class TodoLocalDataSourceImpl implements TodoLocalDataSource {
  final SharedPreferences sharedPreferences;

  TodoLocalDataSourceImpl(this.sharedPreferences);

  @override
  Future<TodoResponse> getLastData() {
    final jsonString = sharedPreferences.getString(CHACHED_GETDATA);
    if (jsonString != null) {
      return Future.value(TodoResponse.fromJson(json.decode(jsonString)));
    } else {
      throw CacheException();
    }
  }

  @override
  Future<void> addCacheGetData(TodoResponse getDataResponse) {
    return sharedPreferences.setString(
      CHACHED_GETDATA,
      json.encode(getDataResponse.toJson()),
    );
  }
}
