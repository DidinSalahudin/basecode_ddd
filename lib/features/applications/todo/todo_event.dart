part of 'todo_bloc.dart';

@freezed
abstract class TodoEvent with _$TodoEvent {
  const factory TodoEvent.getData() = _GetData;
  const factory TodoEvent.addData(TodoAddRequest addRequest) = _AddData;
  const factory TodoEvent.updateData(TodoUpdateRequest updateRequest) =
      _UpdateData;
  const factory TodoEvent.deleteData(int id) = _DeleteData;
}
