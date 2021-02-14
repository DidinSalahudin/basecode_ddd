part of 'todo_bloc.dart';

@freezed
abstract class TodoState with _$TodoState {
  const factory TodoState.initial() = _Initial;
  const factory TodoState.todoOption({
    @required bool onLoading,
    @required Option<Either<TodoFailure, TodoResponse>> dataTodoOption,
  }) = _TodoOption;
  const factory TodoState.todoAddOption({
    @required bool onLoading,
    @required
        Option<Either<TodoFailure, TodoAddResponseStatus>> dataTodoAddOption,
  }) = _TodoAddOption;
  const factory TodoState.todoUpdateOption({
    @required bool onLoading,
    @required
        Option<Either<TodoFailure, TodoUpdateResponseStatus>>
            dataTodoUpdateOption,
  }) = _TodoUpdateOption;
  const factory TodoState.todoDeleteOption({
    @required bool onLoading,
    @required Option<Either<TodoFailure, TodoResponse>> dataTodoDeleteOption,
  }) = _TodoDeleteOption;
}
