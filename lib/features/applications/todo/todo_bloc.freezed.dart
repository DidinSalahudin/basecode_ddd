// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'todo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TodoEventTearOff {
  const _$TodoEventTearOff();

// ignore: unused_element
  _GetData getData() {
    return const _GetData();
  }

// ignore: unused_element
  _AddData addData(TodoAddRequest addRequest) {
    return _AddData(
      addRequest,
    );
  }

// ignore: unused_element
  _UpdateData updateData(TodoUpdateRequest updateRequest) {
    return _UpdateData(
      updateRequest,
    );
  }

// ignore: unused_element
  _DeleteData deleteData(int id) {
    return _DeleteData(
      id,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TodoEvent = _$TodoEventTearOff();

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getData(),
    @required TResult addData(TodoAddRequest addRequest),
    @required TResult updateData(TodoUpdateRequest updateRequest),
    @required TResult deleteData(int id),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getData(),
    TResult addData(TodoAddRequest addRequest),
    TResult updateData(TodoUpdateRequest updateRequest),
    TResult deleteData(int id),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getData(_GetData value),
    @required TResult addData(_AddData value),
    @required TResult updateData(_UpdateData value),
    @required TResult deleteData(_DeleteData value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getData(_GetData value),
    TResult addData(_AddData value),
    TResult updateData(_UpdateData value),
    TResult deleteData(_DeleteData value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res> implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  final TodoEvent _value;
  // ignore: unused_field
  final $Res Function(TodoEvent) _then;
}

/// @nodoc
abstract class _$GetDataCopyWith<$Res> {
  factory _$GetDataCopyWith(_GetData value, $Res Function(_GetData) then) =
      __$GetDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetDataCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements _$GetDataCopyWith<$Res> {
  __$GetDataCopyWithImpl(_GetData _value, $Res Function(_GetData) _then)
      : super(_value, (v) => _then(v as _GetData));

  @override
  _GetData get _value => super._value as _GetData;
}

/// @nodoc
class _$_GetData implements _GetData {
  const _$_GetData();

  @override
  String toString() {
    return 'TodoEvent.getData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getData(),
    @required TResult addData(TodoAddRequest addRequest),
    @required TResult updateData(TodoUpdateRequest updateRequest),
    @required TResult deleteData(int id),
  }) {
    assert(getData != null);
    assert(addData != null);
    assert(updateData != null);
    assert(deleteData != null);
    return getData();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getData(),
    TResult addData(TodoAddRequest addRequest),
    TResult updateData(TodoUpdateRequest updateRequest),
    TResult deleteData(int id),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getData != null) {
      return getData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getData(_GetData value),
    @required TResult addData(_AddData value),
    @required TResult updateData(_UpdateData value),
    @required TResult deleteData(_DeleteData value),
  }) {
    assert(getData != null);
    assert(addData != null);
    assert(updateData != null);
    assert(deleteData != null);
    return getData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getData(_GetData value),
    TResult addData(_AddData value),
    TResult updateData(_UpdateData value),
    TResult deleteData(_DeleteData value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getData != null) {
      return getData(this);
    }
    return orElse();
  }
}

abstract class _GetData implements TodoEvent {
  const factory _GetData() = _$_GetData;
}

/// @nodoc
abstract class _$AddDataCopyWith<$Res> {
  factory _$AddDataCopyWith(_AddData value, $Res Function(_AddData) then) =
      __$AddDataCopyWithImpl<$Res>;
  $Res call({TodoAddRequest addRequest});
}

/// @nodoc
class __$AddDataCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements _$AddDataCopyWith<$Res> {
  __$AddDataCopyWithImpl(_AddData _value, $Res Function(_AddData) _then)
      : super(_value, (v) => _then(v as _AddData));

  @override
  _AddData get _value => super._value as _AddData;

  @override
  $Res call({
    Object addRequest = freezed,
  }) {
    return _then(_AddData(
      addRequest == freezed ? _value.addRequest : addRequest as TodoAddRequest,
    ));
  }
}

/// @nodoc
class _$_AddData implements _AddData {
  const _$_AddData(this.addRequest) : assert(addRequest != null);

  @override
  final TodoAddRequest addRequest;

  @override
  String toString() {
    return 'TodoEvent.addData(addRequest: $addRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddData &&
            (identical(other.addRequest, addRequest) ||
                const DeepCollectionEquality()
                    .equals(other.addRequest, addRequest)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(addRequest);

  @JsonKey(ignore: true)
  @override
  _$AddDataCopyWith<_AddData> get copyWith =>
      __$AddDataCopyWithImpl<_AddData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getData(),
    @required TResult addData(TodoAddRequest addRequest),
    @required TResult updateData(TodoUpdateRequest updateRequest),
    @required TResult deleteData(int id),
  }) {
    assert(getData != null);
    assert(addData != null);
    assert(updateData != null);
    assert(deleteData != null);
    return addData(addRequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getData(),
    TResult addData(TodoAddRequest addRequest),
    TResult updateData(TodoUpdateRequest updateRequest),
    TResult deleteData(int id),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addData != null) {
      return addData(addRequest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getData(_GetData value),
    @required TResult addData(_AddData value),
    @required TResult updateData(_UpdateData value),
    @required TResult deleteData(_DeleteData value),
  }) {
    assert(getData != null);
    assert(addData != null);
    assert(updateData != null);
    assert(deleteData != null);
    return addData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getData(_GetData value),
    TResult addData(_AddData value),
    TResult updateData(_UpdateData value),
    TResult deleteData(_DeleteData value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addData != null) {
      return addData(this);
    }
    return orElse();
  }
}

abstract class _AddData implements TodoEvent {
  const factory _AddData(TodoAddRequest addRequest) = _$_AddData;

  TodoAddRequest get addRequest;
  @JsonKey(ignore: true)
  _$AddDataCopyWith<_AddData> get copyWith;
}

/// @nodoc
abstract class _$UpdateDataCopyWith<$Res> {
  factory _$UpdateDataCopyWith(
          _UpdateData value, $Res Function(_UpdateData) then) =
      __$UpdateDataCopyWithImpl<$Res>;
  $Res call({TodoUpdateRequest updateRequest});
}

/// @nodoc
class __$UpdateDataCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements _$UpdateDataCopyWith<$Res> {
  __$UpdateDataCopyWithImpl(
      _UpdateData _value, $Res Function(_UpdateData) _then)
      : super(_value, (v) => _then(v as _UpdateData));

  @override
  _UpdateData get _value => super._value as _UpdateData;

  @override
  $Res call({
    Object updateRequest = freezed,
  }) {
    return _then(_UpdateData(
      updateRequest == freezed
          ? _value.updateRequest
          : updateRequest as TodoUpdateRequest,
    ));
  }
}

/// @nodoc
class _$_UpdateData implements _UpdateData {
  const _$_UpdateData(this.updateRequest) : assert(updateRequest != null);

  @override
  final TodoUpdateRequest updateRequest;

  @override
  String toString() {
    return 'TodoEvent.updateData(updateRequest: $updateRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateData &&
            (identical(other.updateRequest, updateRequest) ||
                const DeepCollectionEquality()
                    .equals(other.updateRequest, updateRequest)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(updateRequest);

  @JsonKey(ignore: true)
  @override
  _$UpdateDataCopyWith<_UpdateData> get copyWith =>
      __$UpdateDataCopyWithImpl<_UpdateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getData(),
    @required TResult addData(TodoAddRequest addRequest),
    @required TResult updateData(TodoUpdateRequest updateRequest),
    @required TResult deleteData(int id),
  }) {
    assert(getData != null);
    assert(addData != null);
    assert(updateData != null);
    assert(deleteData != null);
    return updateData(updateRequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getData(),
    TResult addData(TodoAddRequest addRequest),
    TResult updateData(TodoUpdateRequest updateRequest),
    TResult deleteData(int id),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updateData != null) {
      return updateData(updateRequest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getData(_GetData value),
    @required TResult addData(_AddData value),
    @required TResult updateData(_UpdateData value),
    @required TResult deleteData(_DeleteData value),
  }) {
    assert(getData != null);
    assert(addData != null);
    assert(updateData != null);
    assert(deleteData != null);
    return updateData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getData(_GetData value),
    TResult addData(_AddData value),
    TResult updateData(_UpdateData value),
    TResult deleteData(_DeleteData value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (updateData != null) {
      return updateData(this);
    }
    return orElse();
  }
}

abstract class _UpdateData implements TodoEvent {
  const factory _UpdateData(TodoUpdateRequest updateRequest) = _$_UpdateData;

  TodoUpdateRequest get updateRequest;
  @JsonKey(ignore: true)
  _$UpdateDataCopyWith<_UpdateData> get copyWith;
}

/// @nodoc
abstract class _$DeleteDataCopyWith<$Res> {
  factory _$DeleteDataCopyWith(
          _DeleteData value, $Res Function(_DeleteData) then) =
      __$DeleteDataCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$DeleteDataCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements _$DeleteDataCopyWith<$Res> {
  __$DeleteDataCopyWithImpl(
      _DeleteData _value, $Res Function(_DeleteData) _then)
      : super(_value, (v) => _then(v as _DeleteData));

  @override
  _DeleteData get _value => super._value as _DeleteData;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_DeleteData(
      id == freezed ? _value.id : id as int,
    ));
  }
}

/// @nodoc
class _$_DeleteData implements _DeleteData {
  const _$_DeleteData(this.id) : assert(id != null);

  @override
  final int id;

  @override
  String toString() {
    return 'TodoEvent.deleteData(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$DeleteDataCopyWith<_DeleteData> get copyWith =>
      __$DeleteDataCopyWithImpl<_DeleteData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getData(),
    @required TResult addData(TodoAddRequest addRequest),
    @required TResult updateData(TodoUpdateRequest updateRequest),
    @required TResult deleteData(int id),
  }) {
    assert(getData != null);
    assert(addData != null);
    assert(updateData != null);
    assert(deleteData != null);
    return deleteData(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getData(),
    TResult addData(TodoAddRequest addRequest),
    TResult updateData(TodoUpdateRequest updateRequest),
    TResult deleteData(int id),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteData != null) {
      return deleteData(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getData(_GetData value),
    @required TResult addData(_AddData value),
    @required TResult updateData(_UpdateData value),
    @required TResult deleteData(_DeleteData value),
  }) {
    assert(getData != null);
    assert(addData != null);
    assert(updateData != null);
    assert(deleteData != null);
    return deleteData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getData(_GetData value),
    TResult addData(_AddData value),
    TResult updateData(_UpdateData value),
    TResult deleteData(_DeleteData value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteData != null) {
      return deleteData(this);
    }
    return orElse();
  }
}

abstract class _DeleteData implements TodoEvent {
  const factory _DeleteData(int id) = _$_DeleteData;

  int get id;
  @JsonKey(ignore: true)
  _$DeleteDataCopyWith<_DeleteData> get copyWith;
}

/// @nodoc
class _$TodoStateTearOff {
  const _$TodoStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _TodoOption todoOption(
      {@required bool onLoading,
      @required Option<Either<TodoFailure, TodoResponse>> dataTodoOption}) {
    return _TodoOption(
      onLoading: onLoading,
      dataTodoOption: dataTodoOption,
    );
  }

// ignore: unused_element
  _TodoAddOption todoAddOption(
      {@required
          bool onLoading,
      @required
          Option<Either<TodoFailure, TodoAddResponseStatus>>
              dataTodoAddOption}) {
    return _TodoAddOption(
      onLoading: onLoading,
      dataTodoAddOption: dataTodoAddOption,
    );
  }

// ignore: unused_element
  _TodoUpdateOption todoUpdateOption(
      {@required
          bool onLoading,
      @required
          Option<Either<TodoFailure, TodoUpdateResponseStatus>>
              dataTodoUpdateOption}) {
    return _TodoUpdateOption(
      onLoading: onLoading,
      dataTodoUpdateOption: dataTodoUpdateOption,
    );
  }

// ignore: unused_element
  _TodoDeleteOption todoDeleteOption(
      {@required
          bool onLoading,
      @required
          Option<Either<TodoFailure, TodoResponse>> dataTodoDeleteOption}) {
    return _TodoDeleteOption(
      onLoading: onLoading,
      dataTodoDeleteOption: dataTodoDeleteOption,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $TodoState = _$TodoStateTearOff();

/// @nodoc
mixin _$TodoState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required
        TResult todoOption(bool onLoading,
            Option<Either<TodoFailure, TodoResponse>> dataTodoOption),
    @required
        TResult todoAddOption(
            bool onLoading,
            Option<Either<TodoFailure, TodoAddResponseStatus>>
                dataTodoAddOption),
    @required
        TResult todoUpdateOption(
            bool onLoading,
            Option<Either<TodoFailure, TodoUpdateResponseStatus>>
                dataTodoUpdateOption),
    @required
        TResult todoDeleteOption(bool onLoading,
            Option<Either<TodoFailure, TodoResponse>> dataTodoDeleteOption),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult todoOption(bool onLoading,
        Option<Either<TodoFailure, TodoResponse>> dataTodoOption),
    TResult todoAddOption(bool onLoading,
        Option<Either<TodoFailure, TodoAddResponseStatus>> dataTodoAddOption),
    TResult todoUpdateOption(
        bool onLoading,
        Option<Either<TodoFailure, TodoUpdateResponseStatus>>
            dataTodoUpdateOption),
    TResult todoDeleteOption(bool onLoading,
        Option<Either<TodoFailure, TodoResponse>> dataTodoDeleteOption),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult todoOption(_TodoOption value),
    @required TResult todoAddOption(_TodoAddOption value),
    @required TResult todoUpdateOption(_TodoUpdateOption value),
    @required TResult todoDeleteOption(_TodoDeleteOption value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult todoOption(_TodoOption value),
    TResult todoAddOption(_TodoAddOption value),
    TResult todoUpdateOption(_TodoUpdateOption value),
    TResult todoDeleteOption(_TodoDeleteOption value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res> implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  final TodoState _value;
  // ignore: unused_field
  final $Res Function(TodoState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$TodoStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'TodoState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required
        TResult todoOption(bool onLoading,
            Option<Either<TodoFailure, TodoResponse>> dataTodoOption),
    @required
        TResult todoAddOption(
            bool onLoading,
            Option<Either<TodoFailure, TodoAddResponseStatus>>
                dataTodoAddOption),
    @required
        TResult todoUpdateOption(
            bool onLoading,
            Option<Either<TodoFailure, TodoUpdateResponseStatus>>
                dataTodoUpdateOption),
    @required
        TResult todoDeleteOption(bool onLoading,
            Option<Either<TodoFailure, TodoResponse>> dataTodoDeleteOption),
  }) {
    assert(initial != null);
    assert(todoOption != null);
    assert(todoAddOption != null);
    assert(todoUpdateOption != null);
    assert(todoDeleteOption != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult todoOption(bool onLoading,
        Option<Either<TodoFailure, TodoResponse>> dataTodoOption),
    TResult todoAddOption(bool onLoading,
        Option<Either<TodoFailure, TodoAddResponseStatus>> dataTodoAddOption),
    TResult todoUpdateOption(
        bool onLoading,
        Option<Either<TodoFailure, TodoUpdateResponseStatus>>
            dataTodoUpdateOption),
    TResult todoDeleteOption(bool onLoading,
        Option<Either<TodoFailure, TodoResponse>> dataTodoDeleteOption),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult todoOption(_TodoOption value),
    @required TResult todoAddOption(_TodoAddOption value),
    @required TResult todoUpdateOption(_TodoUpdateOption value),
    @required TResult todoDeleteOption(_TodoDeleteOption value),
  }) {
    assert(initial != null);
    assert(todoOption != null);
    assert(todoAddOption != null);
    assert(todoUpdateOption != null);
    assert(todoDeleteOption != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult todoOption(_TodoOption value),
    TResult todoAddOption(_TodoAddOption value),
    TResult todoUpdateOption(_TodoUpdateOption value),
    TResult todoDeleteOption(_TodoDeleteOption value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TodoState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$TodoOptionCopyWith<$Res> {
  factory _$TodoOptionCopyWith(
          _TodoOption value, $Res Function(_TodoOption) then) =
      __$TodoOptionCopyWithImpl<$Res>;
  $Res call(
      {bool onLoading,
      Option<Either<TodoFailure, TodoResponse>> dataTodoOption});
}

/// @nodoc
class __$TodoOptionCopyWithImpl<$Res> extends _$TodoStateCopyWithImpl<$Res>
    implements _$TodoOptionCopyWith<$Res> {
  __$TodoOptionCopyWithImpl(
      _TodoOption _value, $Res Function(_TodoOption) _then)
      : super(_value, (v) => _then(v as _TodoOption));

  @override
  _TodoOption get _value => super._value as _TodoOption;

  @override
  $Res call({
    Object onLoading = freezed,
    Object dataTodoOption = freezed,
  }) {
    return _then(_TodoOption(
      onLoading: onLoading == freezed ? _value.onLoading : onLoading as bool,
      dataTodoOption: dataTodoOption == freezed
          ? _value.dataTodoOption
          : dataTodoOption as Option<Either<TodoFailure, TodoResponse>>,
    ));
  }
}

/// @nodoc
class _$_TodoOption implements _TodoOption {
  const _$_TodoOption({@required this.onLoading, @required this.dataTodoOption})
      : assert(onLoading != null),
        assert(dataTodoOption != null);

  @override
  final bool onLoading;
  @override
  final Option<Either<TodoFailure, TodoResponse>> dataTodoOption;

  @override
  String toString() {
    return 'TodoState.todoOption(onLoading: $onLoading, dataTodoOption: $dataTodoOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoOption &&
            (identical(other.onLoading, onLoading) ||
                const DeepCollectionEquality()
                    .equals(other.onLoading, onLoading)) &&
            (identical(other.dataTodoOption, dataTodoOption) ||
                const DeepCollectionEquality()
                    .equals(other.dataTodoOption, dataTodoOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(onLoading) ^
      const DeepCollectionEquality().hash(dataTodoOption);

  @JsonKey(ignore: true)
  @override
  _$TodoOptionCopyWith<_TodoOption> get copyWith =>
      __$TodoOptionCopyWithImpl<_TodoOption>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required
        TResult todoOption(bool onLoading,
            Option<Either<TodoFailure, TodoResponse>> dataTodoOption),
    @required
        TResult todoAddOption(
            bool onLoading,
            Option<Either<TodoFailure, TodoAddResponseStatus>>
                dataTodoAddOption),
    @required
        TResult todoUpdateOption(
            bool onLoading,
            Option<Either<TodoFailure, TodoUpdateResponseStatus>>
                dataTodoUpdateOption),
    @required
        TResult todoDeleteOption(bool onLoading,
            Option<Either<TodoFailure, TodoResponse>> dataTodoDeleteOption),
  }) {
    assert(initial != null);
    assert(todoOption != null);
    assert(todoAddOption != null);
    assert(todoUpdateOption != null);
    assert(todoDeleteOption != null);
    return todoOption(onLoading, dataTodoOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult todoOption(bool onLoading,
        Option<Either<TodoFailure, TodoResponse>> dataTodoOption),
    TResult todoAddOption(bool onLoading,
        Option<Either<TodoFailure, TodoAddResponseStatus>> dataTodoAddOption),
    TResult todoUpdateOption(
        bool onLoading,
        Option<Either<TodoFailure, TodoUpdateResponseStatus>>
            dataTodoUpdateOption),
    TResult todoDeleteOption(bool onLoading,
        Option<Either<TodoFailure, TodoResponse>> dataTodoDeleteOption),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoOption != null) {
      return todoOption(onLoading, dataTodoOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult todoOption(_TodoOption value),
    @required TResult todoAddOption(_TodoAddOption value),
    @required TResult todoUpdateOption(_TodoUpdateOption value),
    @required TResult todoDeleteOption(_TodoDeleteOption value),
  }) {
    assert(initial != null);
    assert(todoOption != null);
    assert(todoAddOption != null);
    assert(todoUpdateOption != null);
    assert(todoDeleteOption != null);
    return todoOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult todoOption(_TodoOption value),
    TResult todoAddOption(_TodoAddOption value),
    TResult todoUpdateOption(_TodoUpdateOption value),
    TResult todoDeleteOption(_TodoDeleteOption value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoOption != null) {
      return todoOption(this);
    }
    return orElse();
  }
}

abstract class _TodoOption implements TodoState {
  const factory _TodoOption(
          {@required bool onLoading,
          @required Option<Either<TodoFailure, TodoResponse>> dataTodoOption}) =
      _$_TodoOption;

  bool get onLoading;
  Option<Either<TodoFailure, TodoResponse>> get dataTodoOption;
  @JsonKey(ignore: true)
  _$TodoOptionCopyWith<_TodoOption> get copyWith;
}

/// @nodoc
abstract class _$TodoAddOptionCopyWith<$Res> {
  factory _$TodoAddOptionCopyWith(
          _TodoAddOption value, $Res Function(_TodoAddOption) then) =
      __$TodoAddOptionCopyWithImpl<$Res>;
  $Res call(
      {bool onLoading,
      Option<Either<TodoFailure, TodoAddResponseStatus>> dataTodoAddOption});
}

/// @nodoc
class __$TodoAddOptionCopyWithImpl<$Res> extends _$TodoStateCopyWithImpl<$Res>
    implements _$TodoAddOptionCopyWith<$Res> {
  __$TodoAddOptionCopyWithImpl(
      _TodoAddOption _value, $Res Function(_TodoAddOption) _then)
      : super(_value, (v) => _then(v as _TodoAddOption));

  @override
  _TodoAddOption get _value => super._value as _TodoAddOption;

  @override
  $Res call({
    Object onLoading = freezed,
    Object dataTodoAddOption = freezed,
  }) {
    return _then(_TodoAddOption(
      onLoading: onLoading == freezed ? _value.onLoading : onLoading as bool,
      dataTodoAddOption: dataTodoAddOption == freezed
          ? _value.dataTodoAddOption
          : dataTodoAddOption
              as Option<Either<TodoFailure, TodoAddResponseStatus>>,
    ));
  }
}

/// @nodoc
class _$_TodoAddOption implements _TodoAddOption {
  const _$_TodoAddOption(
      {@required this.onLoading, @required this.dataTodoAddOption})
      : assert(onLoading != null),
        assert(dataTodoAddOption != null);

  @override
  final bool onLoading;
  @override
  final Option<Either<TodoFailure, TodoAddResponseStatus>> dataTodoAddOption;

  @override
  String toString() {
    return 'TodoState.todoAddOption(onLoading: $onLoading, dataTodoAddOption: $dataTodoAddOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoAddOption &&
            (identical(other.onLoading, onLoading) ||
                const DeepCollectionEquality()
                    .equals(other.onLoading, onLoading)) &&
            (identical(other.dataTodoAddOption, dataTodoAddOption) ||
                const DeepCollectionEquality()
                    .equals(other.dataTodoAddOption, dataTodoAddOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(onLoading) ^
      const DeepCollectionEquality().hash(dataTodoAddOption);

  @JsonKey(ignore: true)
  @override
  _$TodoAddOptionCopyWith<_TodoAddOption> get copyWith =>
      __$TodoAddOptionCopyWithImpl<_TodoAddOption>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required
        TResult todoOption(bool onLoading,
            Option<Either<TodoFailure, TodoResponse>> dataTodoOption),
    @required
        TResult todoAddOption(
            bool onLoading,
            Option<Either<TodoFailure, TodoAddResponseStatus>>
                dataTodoAddOption),
    @required
        TResult todoUpdateOption(
            bool onLoading,
            Option<Either<TodoFailure, TodoUpdateResponseStatus>>
                dataTodoUpdateOption),
    @required
        TResult todoDeleteOption(bool onLoading,
            Option<Either<TodoFailure, TodoResponse>> dataTodoDeleteOption),
  }) {
    assert(initial != null);
    assert(todoOption != null);
    assert(todoAddOption != null);
    assert(todoUpdateOption != null);
    assert(todoDeleteOption != null);
    return todoAddOption(onLoading, dataTodoAddOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult todoOption(bool onLoading,
        Option<Either<TodoFailure, TodoResponse>> dataTodoOption),
    TResult todoAddOption(bool onLoading,
        Option<Either<TodoFailure, TodoAddResponseStatus>> dataTodoAddOption),
    TResult todoUpdateOption(
        bool onLoading,
        Option<Either<TodoFailure, TodoUpdateResponseStatus>>
            dataTodoUpdateOption),
    TResult todoDeleteOption(bool onLoading,
        Option<Either<TodoFailure, TodoResponse>> dataTodoDeleteOption),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoAddOption != null) {
      return todoAddOption(onLoading, dataTodoAddOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult todoOption(_TodoOption value),
    @required TResult todoAddOption(_TodoAddOption value),
    @required TResult todoUpdateOption(_TodoUpdateOption value),
    @required TResult todoDeleteOption(_TodoDeleteOption value),
  }) {
    assert(initial != null);
    assert(todoOption != null);
    assert(todoAddOption != null);
    assert(todoUpdateOption != null);
    assert(todoDeleteOption != null);
    return todoAddOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult todoOption(_TodoOption value),
    TResult todoAddOption(_TodoAddOption value),
    TResult todoUpdateOption(_TodoUpdateOption value),
    TResult todoDeleteOption(_TodoDeleteOption value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoAddOption != null) {
      return todoAddOption(this);
    }
    return orElse();
  }
}

abstract class _TodoAddOption implements TodoState {
  const factory _TodoAddOption(
      {@required
          bool onLoading,
      @required
          Option<Either<TodoFailure, TodoAddResponseStatus>>
              dataTodoAddOption}) = _$_TodoAddOption;

  bool get onLoading;
  Option<Either<TodoFailure, TodoAddResponseStatus>> get dataTodoAddOption;
  @JsonKey(ignore: true)
  _$TodoAddOptionCopyWith<_TodoAddOption> get copyWith;
}

/// @nodoc
abstract class _$TodoUpdateOptionCopyWith<$Res> {
  factory _$TodoUpdateOptionCopyWith(
          _TodoUpdateOption value, $Res Function(_TodoUpdateOption) then) =
      __$TodoUpdateOptionCopyWithImpl<$Res>;
  $Res call(
      {bool onLoading,
      Option<Either<TodoFailure, TodoUpdateResponseStatus>>
          dataTodoUpdateOption});
}

/// @nodoc
class __$TodoUpdateOptionCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res>
    implements _$TodoUpdateOptionCopyWith<$Res> {
  __$TodoUpdateOptionCopyWithImpl(
      _TodoUpdateOption _value, $Res Function(_TodoUpdateOption) _then)
      : super(_value, (v) => _then(v as _TodoUpdateOption));

  @override
  _TodoUpdateOption get _value => super._value as _TodoUpdateOption;

  @override
  $Res call({
    Object onLoading = freezed,
    Object dataTodoUpdateOption = freezed,
  }) {
    return _then(_TodoUpdateOption(
      onLoading: onLoading == freezed ? _value.onLoading : onLoading as bool,
      dataTodoUpdateOption: dataTodoUpdateOption == freezed
          ? _value.dataTodoUpdateOption
          : dataTodoUpdateOption
              as Option<Either<TodoFailure, TodoUpdateResponseStatus>>,
    ));
  }
}

/// @nodoc
class _$_TodoUpdateOption implements _TodoUpdateOption {
  const _$_TodoUpdateOption(
      {@required this.onLoading, @required this.dataTodoUpdateOption})
      : assert(onLoading != null),
        assert(dataTodoUpdateOption != null);

  @override
  final bool onLoading;
  @override
  final Option<Either<TodoFailure, TodoUpdateResponseStatus>>
      dataTodoUpdateOption;

  @override
  String toString() {
    return 'TodoState.todoUpdateOption(onLoading: $onLoading, dataTodoUpdateOption: $dataTodoUpdateOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoUpdateOption &&
            (identical(other.onLoading, onLoading) ||
                const DeepCollectionEquality()
                    .equals(other.onLoading, onLoading)) &&
            (identical(other.dataTodoUpdateOption, dataTodoUpdateOption) ||
                const DeepCollectionEquality()
                    .equals(other.dataTodoUpdateOption, dataTodoUpdateOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(onLoading) ^
      const DeepCollectionEquality().hash(dataTodoUpdateOption);

  @JsonKey(ignore: true)
  @override
  _$TodoUpdateOptionCopyWith<_TodoUpdateOption> get copyWith =>
      __$TodoUpdateOptionCopyWithImpl<_TodoUpdateOption>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required
        TResult todoOption(bool onLoading,
            Option<Either<TodoFailure, TodoResponse>> dataTodoOption),
    @required
        TResult todoAddOption(
            bool onLoading,
            Option<Either<TodoFailure, TodoAddResponseStatus>>
                dataTodoAddOption),
    @required
        TResult todoUpdateOption(
            bool onLoading,
            Option<Either<TodoFailure, TodoUpdateResponseStatus>>
                dataTodoUpdateOption),
    @required
        TResult todoDeleteOption(bool onLoading,
            Option<Either<TodoFailure, TodoResponse>> dataTodoDeleteOption),
  }) {
    assert(initial != null);
    assert(todoOption != null);
    assert(todoAddOption != null);
    assert(todoUpdateOption != null);
    assert(todoDeleteOption != null);
    return todoUpdateOption(onLoading, dataTodoUpdateOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult todoOption(bool onLoading,
        Option<Either<TodoFailure, TodoResponse>> dataTodoOption),
    TResult todoAddOption(bool onLoading,
        Option<Either<TodoFailure, TodoAddResponseStatus>> dataTodoAddOption),
    TResult todoUpdateOption(
        bool onLoading,
        Option<Either<TodoFailure, TodoUpdateResponseStatus>>
            dataTodoUpdateOption),
    TResult todoDeleteOption(bool onLoading,
        Option<Either<TodoFailure, TodoResponse>> dataTodoDeleteOption),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoUpdateOption != null) {
      return todoUpdateOption(onLoading, dataTodoUpdateOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult todoOption(_TodoOption value),
    @required TResult todoAddOption(_TodoAddOption value),
    @required TResult todoUpdateOption(_TodoUpdateOption value),
    @required TResult todoDeleteOption(_TodoDeleteOption value),
  }) {
    assert(initial != null);
    assert(todoOption != null);
    assert(todoAddOption != null);
    assert(todoUpdateOption != null);
    assert(todoDeleteOption != null);
    return todoUpdateOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult todoOption(_TodoOption value),
    TResult todoAddOption(_TodoAddOption value),
    TResult todoUpdateOption(_TodoUpdateOption value),
    TResult todoDeleteOption(_TodoDeleteOption value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoUpdateOption != null) {
      return todoUpdateOption(this);
    }
    return orElse();
  }
}

abstract class _TodoUpdateOption implements TodoState {
  const factory _TodoUpdateOption(
      {@required
          bool onLoading,
      @required
          Option<Either<TodoFailure, TodoUpdateResponseStatus>>
              dataTodoUpdateOption}) = _$_TodoUpdateOption;

  bool get onLoading;
  Option<Either<TodoFailure, TodoUpdateResponseStatus>>
      get dataTodoUpdateOption;
  @JsonKey(ignore: true)
  _$TodoUpdateOptionCopyWith<_TodoUpdateOption> get copyWith;
}

/// @nodoc
abstract class _$TodoDeleteOptionCopyWith<$Res> {
  factory _$TodoDeleteOptionCopyWith(
          _TodoDeleteOption value, $Res Function(_TodoDeleteOption) then) =
      __$TodoDeleteOptionCopyWithImpl<$Res>;
  $Res call(
      {bool onLoading,
      Option<Either<TodoFailure, TodoResponse>> dataTodoDeleteOption});
}

/// @nodoc
class __$TodoDeleteOptionCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res>
    implements _$TodoDeleteOptionCopyWith<$Res> {
  __$TodoDeleteOptionCopyWithImpl(
      _TodoDeleteOption _value, $Res Function(_TodoDeleteOption) _then)
      : super(_value, (v) => _then(v as _TodoDeleteOption));

  @override
  _TodoDeleteOption get _value => super._value as _TodoDeleteOption;

  @override
  $Res call({
    Object onLoading = freezed,
    Object dataTodoDeleteOption = freezed,
  }) {
    return _then(_TodoDeleteOption(
      onLoading: onLoading == freezed ? _value.onLoading : onLoading as bool,
      dataTodoDeleteOption: dataTodoDeleteOption == freezed
          ? _value.dataTodoDeleteOption
          : dataTodoDeleteOption as Option<Either<TodoFailure, TodoResponse>>,
    ));
  }
}

/// @nodoc
class _$_TodoDeleteOption implements _TodoDeleteOption {
  const _$_TodoDeleteOption(
      {@required this.onLoading, @required this.dataTodoDeleteOption})
      : assert(onLoading != null),
        assert(dataTodoDeleteOption != null);

  @override
  final bool onLoading;
  @override
  final Option<Either<TodoFailure, TodoResponse>> dataTodoDeleteOption;

  @override
  String toString() {
    return 'TodoState.todoDeleteOption(onLoading: $onLoading, dataTodoDeleteOption: $dataTodoDeleteOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodoDeleteOption &&
            (identical(other.onLoading, onLoading) ||
                const DeepCollectionEquality()
                    .equals(other.onLoading, onLoading)) &&
            (identical(other.dataTodoDeleteOption, dataTodoDeleteOption) ||
                const DeepCollectionEquality()
                    .equals(other.dataTodoDeleteOption, dataTodoDeleteOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(onLoading) ^
      const DeepCollectionEquality().hash(dataTodoDeleteOption);

  @JsonKey(ignore: true)
  @override
  _$TodoDeleteOptionCopyWith<_TodoDeleteOption> get copyWith =>
      __$TodoDeleteOptionCopyWithImpl<_TodoDeleteOption>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required
        TResult todoOption(bool onLoading,
            Option<Either<TodoFailure, TodoResponse>> dataTodoOption),
    @required
        TResult todoAddOption(
            bool onLoading,
            Option<Either<TodoFailure, TodoAddResponseStatus>>
                dataTodoAddOption),
    @required
        TResult todoUpdateOption(
            bool onLoading,
            Option<Either<TodoFailure, TodoUpdateResponseStatus>>
                dataTodoUpdateOption),
    @required
        TResult todoDeleteOption(bool onLoading,
            Option<Either<TodoFailure, TodoResponse>> dataTodoDeleteOption),
  }) {
    assert(initial != null);
    assert(todoOption != null);
    assert(todoAddOption != null);
    assert(todoUpdateOption != null);
    assert(todoDeleteOption != null);
    return todoDeleteOption(onLoading, dataTodoDeleteOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult todoOption(bool onLoading,
        Option<Either<TodoFailure, TodoResponse>> dataTodoOption),
    TResult todoAddOption(bool onLoading,
        Option<Either<TodoFailure, TodoAddResponseStatus>> dataTodoAddOption),
    TResult todoUpdateOption(
        bool onLoading,
        Option<Either<TodoFailure, TodoUpdateResponseStatus>>
            dataTodoUpdateOption),
    TResult todoDeleteOption(bool onLoading,
        Option<Either<TodoFailure, TodoResponse>> dataTodoDeleteOption),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoDeleteOption != null) {
      return todoDeleteOption(onLoading, dataTodoDeleteOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult todoOption(_TodoOption value),
    @required TResult todoAddOption(_TodoAddOption value),
    @required TResult todoUpdateOption(_TodoUpdateOption value),
    @required TResult todoDeleteOption(_TodoDeleteOption value),
  }) {
    assert(initial != null);
    assert(todoOption != null);
    assert(todoAddOption != null);
    assert(todoUpdateOption != null);
    assert(todoDeleteOption != null);
    return todoDeleteOption(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult todoOption(_TodoOption value),
    TResult todoAddOption(_TodoAddOption value),
    TResult todoUpdateOption(_TodoUpdateOption value),
    TResult todoDeleteOption(_TodoDeleteOption value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoDeleteOption != null) {
      return todoDeleteOption(this);
    }
    return orElse();
  }
}

abstract class _TodoDeleteOption implements TodoState {
  const factory _TodoDeleteOption(
          {@required
              bool onLoading,
          @required
              Option<Either<TodoFailure, TodoResponse>> dataTodoDeleteOption}) =
      _$_TodoDeleteOption;

  bool get onLoading;
  Option<Either<TodoFailure, TodoResponse>> get dataTodoDeleteOption;
  @JsonKey(ignore: true)
  _$TodoDeleteOptionCopyWith<_TodoDeleteOption> get copyWith;
}
