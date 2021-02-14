import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_failure.freezed.dart';

@freezed
abstract class TodoFailure with _$TodoFailure {
  const factory TodoFailure.notFound() = NotFound;
  const factory TodoFailure.badRequest() = BadRequest;
  const factory TodoFailure.serverError() = ServerError;
  const factory TodoFailure.localError() = LocalError;
}
