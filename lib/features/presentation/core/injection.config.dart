// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../common/platform/network_info.dart';
import '../../../common/module/register_module.dart';
import '../../applications/status_connection/status_connection_bloc.dart';
import '../../applications/todo/todo_bloc.dart';
import '../../domain/todo/interface/todo_interface.dart';
import '../../infrastructure/todo/data_source/todo_local_data_source.dart';
import '../../infrastructure/todo/data_source/todo_remote_data_source.dart';
import '../../infrastructure/todo/repository/todo_repository.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

Future<GetIt> $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) async {
  final gh = GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<DataConnectionChecker>(
      () => registerModule.connectionChecker);
  gh.lazySingleton<Dio>(() => registerModule.dio);
  gh.lazySingleton<NetworkInfo>(
      () => NetworkInfoImpl(get<DataConnectionChecker>()));
  final resolvedSharedPreferences = await registerModule.prefs;
  gh.factory<SharedPreferences>(() => resolvedSharedPreferences);
  gh.factory<StatusConnectionBloc>(() => StatusConnectionBloc());
  gh.lazySingleton<TodoLocalDataSource>(
      () => TodoLocalDataSourceImpl(get<SharedPreferences>()));
  gh.lazySingleton<TodoRemoteDataSource>(
      () => TodoRemoteDataSourceImpl(get<Dio>()));
  gh.lazySingleton<TodoInterface>(() => TodoRepository(
        get<Dio>(),
        get<NetworkInfo>(),
        get<TodoRemoteDataSource>(),
        get<TodoLocalDataSource>(),
      ));
  gh.factory<TodoBloc>(() => TodoBloc(get<TodoInterface>()));
  return get;
}

class _$RegisterModule extends RegisterModule {}
