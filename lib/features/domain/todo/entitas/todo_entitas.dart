import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_entitas.freezed.dart';
part 'todo_entitas.g.dart';

@freezed
abstract class TodoEntitas with _$TodoEntitas {
  factory TodoEntitas.todoResponse({
    TodoEntitasStatus status,
    List<TodoEntitasResults> results,
  }) = TodoResponse;

  factory TodoEntitas.fromJson(Map<String, dynamic> json) =>
      _$TodoEntitasFromJson(json);
}

@freezed
abstract class TodoEntitasStatus with _$TodoEntitasStatus {
  factory TodoEntitasStatus.todoStatusResponse({
    int code,
    String title,
    String description,
  }) = TodoStatusResponse;

  factory TodoEntitasStatus.fromJson(Map<String, dynamic> json) =>
      _$TodoEntitasStatusFromJson(json);
}

@freezed
abstract class TodoEntitasResults with _$TodoEntitasResults {
  factory TodoEntitasResults.todoResultsResponse({
    int id,
    String title,
    String description,
  }) = TodoResultsResponse;

  factory TodoEntitasResults.fromJson(Map<String, dynamic> json) =>
      _$TodoEntitasResultsFromJson(json);
}

// ADD
@freezed
abstract class TodoEntitasAddRequest with _$TodoEntitasAddRequest {
  factory TodoEntitasAddRequest.todoAddRequest({
    String title,
    String description,
  }) = TodoAddRequest;

  factory TodoEntitasAddRequest.fromJson(Map<String, dynamic> json) =>
      _$TodoEntitasAddRequestFromJson(json);
}

@freezed
abstract class TodoEntitasAddResponseStatus
    with _$TodoEntitasAddResponseStatus {
  factory TodoEntitasAddResponseStatus.todoAddResponseStatus({
    TodoEntitasStatus status,
  }) = TodoAddResponseStatus;

  factory TodoEntitasAddResponseStatus.fromJson(Map<String, dynamic> json) =>
      _$TodoEntitasAddResponseStatusFromJson(json);
}

// UPDATE
@freezed
abstract class TodoEntitasUpdateRequest with _$TodoEntitasUpdateRequest {
  factory TodoEntitasUpdateRequest.todoUpdateRequest({
    int id,
    String title,
    String description,
  }) = TodoUpdateRequest;

  factory TodoEntitasUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$TodoEntitasUpdateRequestFromJson(json);
}

@freezed
abstract class TodoEntitasUpdateResponseStatus
    with _$TodoEntitasUpdateResponseStatus {
  factory TodoEntitasUpdateResponseStatus.todoUpdateResponseStatus({
    TodoEntitasStatus status,
  }) = TodoUpdateResponseStatus;

  factory TodoEntitasUpdateResponseStatus.fromJson(Map<String, dynamic> json) =>
      _$TodoEntitasUpdateResponseStatusFromJson(json);
}
