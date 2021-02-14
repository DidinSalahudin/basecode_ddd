// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'todo_entitas.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TodoEntitas _$TodoEntitasFromJson(Map<String, dynamic> json) {
  return TodoResponse.fromJson(json);
}

/// @nodoc
class _$TodoEntitasTearOff {
  const _$TodoEntitasTearOff();

// ignore: unused_element
  TodoResponse todoResponse(
      {TodoEntitasStatus status, List<TodoEntitasResults> results}) {
    return TodoResponse(
      status: status,
      results: results,
    );
  }

// ignore: unused_element
  TodoEntitas fromJson(Map<String, Object> json) {
    return TodoEntitas.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TodoEntitas = _$TodoEntitasTearOff();

/// @nodoc
mixin _$TodoEntitas {
  TodoEntitasStatus get status;
  List<TodoEntitasResults> get results;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult todoResponse(
            TodoEntitasStatus status, List<TodoEntitasResults> results),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult todoResponse(
        TodoEntitasStatus status, List<TodoEntitasResults> results),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult todoResponse(TodoResponse value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult todoResponse(TodoResponse value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TodoEntitasCopyWith<TodoEntitas> get copyWith;
}

/// @nodoc
abstract class $TodoEntitasCopyWith<$Res> {
  factory $TodoEntitasCopyWith(
          TodoEntitas value, $Res Function(TodoEntitas) then) =
      _$TodoEntitasCopyWithImpl<$Res>;
  $Res call({TodoEntitasStatus status, List<TodoEntitasResults> results});

  $TodoEntitasStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$TodoEntitasCopyWithImpl<$Res> implements $TodoEntitasCopyWith<$Res> {
  _$TodoEntitasCopyWithImpl(this._value, this._then);

  final TodoEntitas _value;
  // ignore: unused_field
  final $Res Function(TodoEntitas) _then;

  @override
  $Res call({
    Object status = freezed,
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed ? _value.status : status as TodoEntitasStatus,
      results: results == freezed
          ? _value.results
          : results as List<TodoEntitasResults>,
    ));
  }

  @override
  $TodoEntitasStatusCopyWith<$Res> get status {
    if (_value.status == null) {
      return null;
    }
    return $TodoEntitasStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class $TodoResponseCopyWith<$Res>
    implements $TodoEntitasCopyWith<$Res> {
  factory $TodoResponseCopyWith(
          TodoResponse value, $Res Function(TodoResponse) then) =
      _$TodoResponseCopyWithImpl<$Res>;
  @override
  $Res call({TodoEntitasStatus status, List<TodoEntitasResults> results});

  @override
  $TodoEntitasStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$TodoResponseCopyWithImpl<$Res> extends _$TodoEntitasCopyWithImpl<$Res>
    implements $TodoResponseCopyWith<$Res> {
  _$TodoResponseCopyWithImpl(
      TodoResponse _value, $Res Function(TodoResponse) _then)
      : super(_value, (v) => _then(v as TodoResponse));

  @override
  TodoResponse get _value => super._value as TodoResponse;

  @override
  $Res call({
    Object status = freezed,
    Object results = freezed,
  }) {
    return _then(TodoResponse(
      status: status == freezed ? _value.status : status as TodoEntitasStatus,
      results: results == freezed
          ? _value.results
          : results as List<TodoEntitasResults>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$TodoResponse implements TodoResponse {
  _$TodoResponse({this.status, this.results});

  factory _$TodoResponse.fromJson(Map<String, dynamic> json) =>
      _$_$TodoResponseFromJson(json);

  @override
  final TodoEntitasStatus status;
  @override
  final List<TodoEntitasResults> results;

  @override
  String toString() {
    return 'TodoEntitas.todoResponse(status: $status, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TodoResponse &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(results);

  @JsonKey(ignore: true)
  @override
  $TodoResponseCopyWith<TodoResponse> get copyWith =>
      _$TodoResponseCopyWithImpl<TodoResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult todoResponse(
            TodoEntitasStatus status, List<TodoEntitasResults> results),
  }) {
    assert(todoResponse != null);
    return todoResponse(status, results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult todoResponse(
        TodoEntitasStatus status, List<TodoEntitasResults> results),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoResponse != null) {
      return todoResponse(status, results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult todoResponse(TodoResponse value),
  }) {
    assert(todoResponse != null);
    return todoResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult todoResponse(TodoResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoResponse != null) {
      return todoResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$TodoResponseToJson(this);
  }
}

abstract class TodoResponse implements TodoEntitas {
  factory TodoResponse(
      {TodoEntitasStatus status,
      List<TodoEntitasResults> results}) = _$TodoResponse;

  factory TodoResponse.fromJson(Map<String, dynamic> json) =
      _$TodoResponse.fromJson;

  @override
  TodoEntitasStatus get status;
  @override
  List<TodoEntitasResults> get results;
  @override
  @JsonKey(ignore: true)
  $TodoResponseCopyWith<TodoResponse> get copyWith;
}

TodoEntitasStatus _$TodoEntitasStatusFromJson(Map<String, dynamic> json) {
  return TodoStatusResponse.fromJson(json);
}

/// @nodoc
class _$TodoEntitasStatusTearOff {
  const _$TodoEntitasStatusTearOff();

// ignore: unused_element
  TodoStatusResponse todoStatusResponse(
      {int code, String title, String description}) {
    return TodoStatusResponse(
      code: code,
      title: title,
      description: description,
    );
  }

// ignore: unused_element
  TodoEntitasStatus fromJson(Map<String, Object> json) {
    return TodoEntitasStatus.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TodoEntitasStatus = _$TodoEntitasStatusTearOff();

/// @nodoc
mixin _$TodoEntitasStatus {
  int get code;
  String get title;
  String get description;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult todoStatusResponse(int code, String title, String description),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult todoStatusResponse(int code, String title, String description),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult todoStatusResponse(TodoStatusResponse value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult todoStatusResponse(TodoStatusResponse value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TodoEntitasStatusCopyWith<TodoEntitasStatus> get copyWith;
}

/// @nodoc
abstract class $TodoEntitasStatusCopyWith<$Res> {
  factory $TodoEntitasStatusCopyWith(
          TodoEntitasStatus value, $Res Function(TodoEntitasStatus) then) =
      _$TodoEntitasStatusCopyWithImpl<$Res>;
  $Res call({int code, String title, String description});
}

/// @nodoc
class _$TodoEntitasStatusCopyWithImpl<$Res>
    implements $TodoEntitasStatusCopyWith<$Res> {
  _$TodoEntitasStatusCopyWithImpl(this._value, this._then);

  final TodoEntitasStatus _value;
  // ignore: unused_field
  final $Res Function(TodoEntitasStatus) _then;

  @override
  $Res call({
    Object code = freezed,
    Object title = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as int,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

/// @nodoc
abstract class $TodoStatusResponseCopyWith<$Res>
    implements $TodoEntitasStatusCopyWith<$Res> {
  factory $TodoStatusResponseCopyWith(
          TodoStatusResponse value, $Res Function(TodoStatusResponse) then) =
      _$TodoStatusResponseCopyWithImpl<$Res>;
  @override
  $Res call({int code, String title, String description});
}

/// @nodoc
class _$TodoStatusResponseCopyWithImpl<$Res>
    extends _$TodoEntitasStatusCopyWithImpl<$Res>
    implements $TodoStatusResponseCopyWith<$Res> {
  _$TodoStatusResponseCopyWithImpl(
      TodoStatusResponse _value, $Res Function(TodoStatusResponse) _then)
      : super(_value, (v) => _then(v as TodoStatusResponse));

  @override
  TodoStatusResponse get _value => super._value as TodoStatusResponse;

  @override
  $Res call({
    Object code = freezed,
    Object title = freezed,
    Object description = freezed,
  }) {
    return _then(TodoStatusResponse(
      code: code == freezed ? _value.code : code as int,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$TodoStatusResponse implements TodoStatusResponse {
  _$TodoStatusResponse({this.code, this.title, this.description});

  factory _$TodoStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$_$TodoStatusResponseFromJson(json);

  @override
  final int code;
  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'TodoEntitasStatus.todoStatusResponse(code: $code, title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TodoStatusResponse &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  $TodoStatusResponseCopyWith<TodoStatusResponse> get copyWith =>
      _$TodoStatusResponseCopyWithImpl<TodoStatusResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult todoStatusResponse(int code, String title, String description),
  }) {
    assert(todoStatusResponse != null);
    return todoStatusResponse(code, title, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult todoStatusResponse(int code, String title, String description),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoStatusResponse != null) {
      return todoStatusResponse(code, title, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult todoStatusResponse(TodoStatusResponse value),
  }) {
    assert(todoStatusResponse != null);
    return todoStatusResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult todoStatusResponse(TodoStatusResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoStatusResponse != null) {
      return todoStatusResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$TodoStatusResponseToJson(this);
  }
}

abstract class TodoStatusResponse implements TodoEntitasStatus {
  factory TodoStatusResponse({int code, String title, String description}) =
      _$TodoStatusResponse;

  factory TodoStatusResponse.fromJson(Map<String, dynamic> json) =
      _$TodoStatusResponse.fromJson;

  @override
  int get code;
  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  $TodoStatusResponseCopyWith<TodoStatusResponse> get copyWith;
}

TodoEntitasResults _$TodoEntitasResultsFromJson(Map<String, dynamic> json) {
  return TodoResultsResponse.fromJson(json);
}

/// @nodoc
class _$TodoEntitasResultsTearOff {
  const _$TodoEntitasResultsTearOff();

// ignore: unused_element
  TodoResultsResponse todoResultsResponse(
      {int id, String title, String description}) {
    return TodoResultsResponse(
      id: id,
      title: title,
      description: description,
    );
  }

// ignore: unused_element
  TodoEntitasResults fromJson(Map<String, Object> json) {
    return TodoEntitasResults.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TodoEntitasResults = _$TodoEntitasResultsTearOff();

/// @nodoc
mixin _$TodoEntitasResults {
  int get id;
  String get title;
  String get description;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult todoResultsResponse(int id, String title, String description),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult todoResultsResponse(int id, String title, String description),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult todoResultsResponse(TodoResultsResponse value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult todoResultsResponse(TodoResultsResponse value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TodoEntitasResultsCopyWith<TodoEntitasResults> get copyWith;
}

/// @nodoc
abstract class $TodoEntitasResultsCopyWith<$Res> {
  factory $TodoEntitasResultsCopyWith(
          TodoEntitasResults value, $Res Function(TodoEntitasResults) then) =
      _$TodoEntitasResultsCopyWithImpl<$Res>;
  $Res call({int id, String title, String description});
}

/// @nodoc
class _$TodoEntitasResultsCopyWithImpl<$Res>
    implements $TodoEntitasResultsCopyWith<$Res> {
  _$TodoEntitasResultsCopyWithImpl(this._value, this._then);

  final TodoEntitasResults _value;
  // ignore: unused_field
  final $Res Function(TodoEntitasResults) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

/// @nodoc
abstract class $TodoResultsResponseCopyWith<$Res>
    implements $TodoEntitasResultsCopyWith<$Res> {
  factory $TodoResultsResponseCopyWith(
          TodoResultsResponse value, $Res Function(TodoResultsResponse) then) =
      _$TodoResultsResponseCopyWithImpl<$Res>;
  @override
  $Res call({int id, String title, String description});
}

/// @nodoc
class _$TodoResultsResponseCopyWithImpl<$Res>
    extends _$TodoEntitasResultsCopyWithImpl<$Res>
    implements $TodoResultsResponseCopyWith<$Res> {
  _$TodoResultsResponseCopyWithImpl(
      TodoResultsResponse _value, $Res Function(TodoResultsResponse) _then)
      : super(_value, (v) => _then(v as TodoResultsResponse));

  @override
  TodoResultsResponse get _value => super._value as TodoResultsResponse;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object description = freezed,
  }) {
    return _then(TodoResultsResponse(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$TodoResultsResponse implements TodoResultsResponse {
  _$TodoResultsResponse({this.id, this.title, this.description});

  factory _$TodoResultsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$TodoResultsResponseFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'TodoEntitasResults.todoResultsResponse(id: $id, title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TodoResultsResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  $TodoResultsResponseCopyWith<TodoResultsResponse> get copyWith =>
      _$TodoResultsResponseCopyWithImpl<TodoResultsResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult todoResultsResponse(int id, String title, String description),
  }) {
    assert(todoResultsResponse != null);
    return todoResultsResponse(id, title, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult todoResultsResponse(int id, String title, String description),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoResultsResponse != null) {
      return todoResultsResponse(id, title, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult todoResultsResponse(TodoResultsResponse value),
  }) {
    assert(todoResultsResponse != null);
    return todoResultsResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult todoResultsResponse(TodoResultsResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoResultsResponse != null) {
      return todoResultsResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$TodoResultsResponseToJson(this);
  }
}

abstract class TodoResultsResponse implements TodoEntitasResults {
  factory TodoResultsResponse({int id, String title, String description}) =
      _$TodoResultsResponse;

  factory TodoResultsResponse.fromJson(Map<String, dynamic> json) =
      _$TodoResultsResponse.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  $TodoResultsResponseCopyWith<TodoResultsResponse> get copyWith;
}

TodoEntitasAddRequest _$TodoEntitasAddRequestFromJson(
    Map<String, dynamic> json) {
  return TodoAddRequest.fromJson(json);
}

/// @nodoc
class _$TodoEntitasAddRequestTearOff {
  const _$TodoEntitasAddRequestTearOff();

// ignore: unused_element
  TodoAddRequest todoAddRequest({String title, String description}) {
    return TodoAddRequest(
      title: title,
      description: description,
    );
  }

// ignore: unused_element
  TodoEntitasAddRequest fromJson(Map<String, Object> json) {
    return TodoEntitasAddRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TodoEntitasAddRequest = _$TodoEntitasAddRequestTearOff();

/// @nodoc
mixin _$TodoEntitasAddRequest {
  String get title;
  String get description;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult todoAddRequest(String title, String description),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult todoAddRequest(String title, String description),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult todoAddRequest(TodoAddRequest value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult todoAddRequest(TodoAddRequest value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TodoEntitasAddRequestCopyWith<TodoEntitasAddRequest> get copyWith;
}

/// @nodoc
abstract class $TodoEntitasAddRequestCopyWith<$Res> {
  factory $TodoEntitasAddRequestCopyWith(TodoEntitasAddRequest value,
          $Res Function(TodoEntitasAddRequest) then) =
      _$TodoEntitasAddRequestCopyWithImpl<$Res>;
  $Res call({String title, String description});
}

/// @nodoc
class _$TodoEntitasAddRequestCopyWithImpl<$Res>
    implements $TodoEntitasAddRequestCopyWith<$Res> {
  _$TodoEntitasAddRequestCopyWithImpl(this._value, this._then);

  final TodoEntitasAddRequest _value;
  // ignore: unused_field
  final $Res Function(TodoEntitasAddRequest) _then;

  @override
  $Res call({
    Object title = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

/// @nodoc
abstract class $TodoAddRequestCopyWith<$Res>
    implements $TodoEntitasAddRequestCopyWith<$Res> {
  factory $TodoAddRequestCopyWith(
          TodoAddRequest value, $Res Function(TodoAddRequest) then) =
      _$TodoAddRequestCopyWithImpl<$Res>;
  @override
  $Res call({String title, String description});
}

/// @nodoc
class _$TodoAddRequestCopyWithImpl<$Res>
    extends _$TodoEntitasAddRequestCopyWithImpl<$Res>
    implements $TodoAddRequestCopyWith<$Res> {
  _$TodoAddRequestCopyWithImpl(
      TodoAddRequest _value, $Res Function(TodoAddRequest) _then)
      : super(_value, (v) => _then(v as TodoAddRequest));

  @override
  TodoAddRequest get _value => super._value as TodoAddRequest;

  @override
  $Res call({
    Object title = freezed,
    Object description = freezed,
  }) {
    return _then(TodoAddRequest(
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$TodoAddRequest implements TodoAddRequest {
  _$TodoAddRequest({this.title, this.description});

  factory _$TodoAddRequest.fromJson(Map<String, dynamic> json) =>
      _$_$TodoAddRequestFromJson(json);

  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'TodoEntitasAddRequest.todoAddRequest(title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TodoAddRequest &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  $TodoAddRequestCopyWith<TodoAddRequest> get copyWith =>
      _$TodoAddRequestCopyWithImpl<TodoAddRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult todoAddRequest(String title, String description),
  }) {
    assert(todoAddRequest != null);
    return todoAddRequest(title, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult todoAddRequest(String title, String description),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoAddRequest != null) {
      return todoAddRequest(title, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult todoAddRequest(TodoAddRequest value),
  }) {
    assert(todoAddRequest != null);
    return todoAddRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult todoAddRequest(TodoAddRequest value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoAddRequest != null) {
      return todoAddRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$TodoAddRequestToJson(this);
  }
}

abstract class TodoAddRequest implements TodoEntitasAddRequest {
  factory TodoAddRequest({String title, String description}) = _$TodoAddRequest;

  factory TodoAddRequest.fromJson(Map<String, dynamic> json) =
      _$TodoAddRequest.fromJson;

  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  $TodoAddRequestCopyWith<TodoAddRequest> get copyWith;
}

TodoEntitasAddResponseStatus _$TodoEntitasAddResponseStatusFromJson(
    Map<String, dynamic> json) {
  return TodoAddResponseStatus.fromJson(json);
}

/// @nodoc
class _$TodoEntitasAddResponseStatusTearOff {
  const _$TodoEntitasAddResponseStatusTearOff();

// ignore: unused_element
  TodoAddResponseStatus todoAddResponseStatus({TodoEntitasStatus status}) {
    return TodoAddResponseStatus(
      status: status,
    );
  }

// ignore: unused_element
  TodoEntitasAddResponseStatus fromJson(Map<String, Object> json) {
    return TodoEntitasAddResponseStatus.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TodoEntitasAddResponseStatus = _$TodoEntitasAddResponseStatusTearOff();

/// @nodoc
mixin _$TodoEntitasAddResponseStatus {
  TodoEntitasStatus get status;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult todoAddResponseStatus(TodoEntitasStatus status),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult todoAddResponseStatus(TodoEntitasStatus status),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult todoAddResponseStatus(TodoAddResponseStatus value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult todoAddResponseStatus(TodoAddResponseStatus value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TodoEntitasAddResponseStatusCopyWith<TodoEntitasAddResponseStatus>
      get copyWith;
}

/// @nodoc
abstract class $TodoEntitasAddResponseStatusCopyWith<$Res> {
  factory $TodoEntitasAddResponseStatusCopyWith(
          TodoEntitasAddResponseStatus value,
          $Res Function(TodoEntitasAddResponseStatus) then) =
      _$TodoEntitasAddResponseStatusCopyWithImpl<$Res>;
  $Res call({TodoEntitasStatus status});

  $TodoEntitasStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$TodoEntitasAddResponseStatusCopyWithImpl<$Res>
    implements $TodoEntitasAddResponseStatusCopyWith<$Res> {
  _$TodoEntitasAddResponseStatusCopyWithImpl(this._value, this._then);

  final TodoEntitasAddResponseStatus _value;
  // ignore: unused_field
  final $Res Function(TodoEntitasAddResponseStatus) _then;

  @override
  $Res call({
    Object status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed ? _value.status : status as TodoEntitasStatus,
    ));
  }

  @override
  $TodoEntitasStatusCopyWith<$Res> get status {
    if (_value.status == null) {
      return null;
    }
    return $TodoEntitasStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class $TodoAddResponseStatusCopyWith<$Res>
    implements $TodoEntitasAddResponseStatusCopyWith<$Res> {
  factory $TodoAddResponseStatusCopyWith(TodoAddResponseStatus value,
          $Res Function(TodoAddResponseStatus) then) =
      _$TodoAddResponseStatusCopyWithImpl<$Res>;
  @override
  $Res call({TodoEntitasStatus status});

  @override
  $TodoEntitasStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$TodoAddResponseStatusCopyWithImpl<$Res>
    extends _$TodoEntitasAddResponseStatusCopyWithImpl<$Res>
    implements $TodoAddResponseStatusCopyWith<$Res> {
  _$TodoAddResponseStatusCopyWithImpl(
      TodoAddResponseStatus _value, $Res Function(TodoAddResponseStatus) _then)
      : super(_value, (v) => _then(v as TodoAddResponseStatus));

  @override
  TodoAddResponseStatus get _value => super._value as TodoAddResponseStatus;

  @override
  $Res call({
    Object status = freezed,
  }) {
    return _then(TodoAddResponseStatus(
      status: status == freezed ? _value.status : status as TodoEntitasStatus,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$TodoAddResponseStatus implements TodoAddResponseStatus {
  _$TodoAddResponseStatus({this.status});

  factory _$TodoAddResponseStatus.fromJson(Map<String, dynamic> json) =>
      _$_$TodoAddResponseStatusFromJson(json);

  @override
  final TodoEntitasStatus status;

  @override
  String toString() {
    return 'TodoEntitasAddResponseStatus.todoAddResponseStatus(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TodoAddResponseStatus &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  $TodoAddResponseStatusCopyWith<TodoAddResponseStatus> get copyWith =>
      _$TodoAddResponseStatusCopyWithImpl<TodoAddResponseStatus>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult todoAddResponseStatus(TodoEntitasStatus status),
  }) {
    assert(todoAddResponseStatus != null);
    return todoAddResponseStatus(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult todoAddResponseStatus(TodoEntitasStatus status),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoAddResponseStatus != null) {
      return todoAddResponseStatus(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult todoAddResponseStatus(TodoAddResponseStatus value),
  }) {
    assert(todoAddResponseStatus != null);
    return todoAddResponseStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult todoAddResponseStatus(TodoAddResponseStatus value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoAddResponseStatus != null) {
      return todoAddResponseStatus(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$TodoAddResponseStatusToJson(this);
  }
}

abstract class TodoAddResponseStatus implements TodoEntitasAddResponseStatus {
  factory TodoAddResponseStatus({TodoEntitasStatus status}) =
      _$TodoAddResponseStatus;

  factory TodoAddResponseStatus.fromJson(Map<String, dynamic> json) =
      _$TodoAddResponseStatus.fromJson;

  @override
  TodoEntitasStatus get status;
  @override
  @JsonKey(ignore: true)
  $TodoAddResponseStatusCopyWith<TodoAddResponseStatus> get copyWith;
}

TodoEntitasUpdateRequest _$TodoEntitasUpdateRequestFromJson(
    Map<String, dynamic> json) {
  return TodoUpdateRequest.fromJson(json);
}

/// @nodoc
class _$TodoEntitasUpdateRequestTearOff {
  const _$TodoEntitasUpdateRequestTearOff();

// ignore: unused_element
  TodoUpdateRequest todoUpdateRequest(
      {int id, String title, String description}) {
    return TodoUpdateRequest(
      id: id,
      title: title,
      description: description,
    );
  }

// ignore: unused_element
  TodoEntitasUpdateRequest fromJson(Map<String, Object> json) {
    return TodoEntitasUpdateRequest.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TodoEntitasUpdateRequest = _$TodoEntitasUpdateRequestTearOff();

/// @nodoc
mixin _$TodoEntitasUpdateRequest {
  int get id;
  String get title;
  String get description;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult todoUpdateRequest(int id, String title, String description),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult todoUpdateRequest(int id, String title, String description),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult todoUpdateRequest(TodoUpdateRequest value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult todoUpdateRequest(TodoUpdateRequest value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TodoEntitasUpdateRequestCopyWith<TodoEntitasUpdateRequest> get copyWith;
}

/// @nodoc
abstract class $TodoEntitasUpdateRequestCopyWith<$Res> {
  factory $TodoEntitasUpdateRequestCopyWith(TodoEntitasUpdateRequest value,
          $Res Function(TodoEntitasUpdateRequest) then) =
      _$TodoEntitasUpdateRequestCopyWithImpl<$Res>;
  $Res call({int id, String title, String description});
}

/// @nodoc
class _$TodoEntitasUpdateRequestCopyWithImpl<$Res>
    implements $TodoEntitasUpdateRequestCopyWith<$Res> {
  _$TodoEntitasUpdateRequestCopyWithImpl(this._value, this._then);

  final TodoEntitasUpdateRequest _value;
  // ignore: unused_field
  final $Res Function(TodoEntitasUpdateRequest) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

/// @nodoc
abstract class $TodoUpdateRequestCopyWith<$Res>
    implements $TodoEntitasUpdateRequestCopyWith<$Res> {
  factory $TodoUpdateRequestCopyWith(
          TodoUpdateRequest value, $Res Function(TodoUpdateRequest) then) =
      _$TodoUpdateRequestCopyWithImpl<$Res>;
  @override
  $Res call({int id, String title, String description});
}

/// @nodoc
class _$TodoUpdateRequestCopyWithImpl<$Res>
    extends _$TodoEntitasUpdateRequestCopyWithImpl<$Res>
    implements $TodoUpdateRequestCopyWith<$Res> {
  _$TodoUpdateRequestCopyWithImpl(
      TodoUpdateRequest _value, $Res Function(TodoUpdateRequest) _then)
      : super(_value, (v) => _then(v as TodoUpdateRequest));

  @override
  TodoUpdateRequest get _value => super._value as TodoUpdateRequest;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object description = freezed,
  }) {
    return _then(TodoUpdateRequest(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$TodoUpdateRequest implements TodoUpdateRequest {
  _$TodoUpdateRequest({this.id, this.title, this.description});

  factory _$TodoUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$_$TodoUpdateRequestFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'TodoEntitasUpdateRequest.todoUpdateRequest(id: $id, title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TodoUpdateRequest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  $TodoUpdateRequestCopyWith<TodoUpdateRequest> get copyWith =>
      _$TodoUpdateRequestCopyWithImpl<TodoUpdateRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult todoUpdateRequest(int id, String title, String description),
  }) {
    assert(todoUpdateRequest != null);
    return todoUpdateRequest(id, title, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult todoUpdateRequest(int id, String title, String description),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoUpdateRequest != null) {
      return todoUpdateRequest(id, title, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult todoUpdateRequest(TodoUpdateRequest value),
  }) {
    assert(todoUpdateRequest != null);
    return todoUpdateRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult todoUpdateRequest(TodoUpdateRequest value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoUpdateRequest != null) {
      return todoUpdateRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$TodoUpdateRequestToJson(this);
  }
}

abstract class TodoUpdateRequest implements TodoEntitasUpdateRequest {
  factory TodoUpdateRequest({int id, String title, String description}) =
      _$TodoUpdateRequest;

  factory TodoUpdateRequest.fromJson(Map<String, dynamic> json) =
      _$TodoUpdateRequest.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  $TodoUpdateRequestCopyWith<TodoUpdateRequest> get copyWith;
}

TodoEntitasUpdateResponseStatus _$TodoEntitasUpdateResponseStatusFromJson(
    Map<String, dynamic> json) {
  return TodoUpdateResponseStatus.fromJson(json);
}

/// @nodoc
class _$TodoEntitasUpdateResponseStatusTearOff {
  const _$TodoEntitasUpdateResponseStatusTearOff();

// ignore: unused_element
  TodoUpdateResponseStatus todoUpdateResponseStatus(
      {TodoEntitasStatus status}) {
    return TodoUpdateResponseStatus(
      status: status,
    );
  }

// ignore: unused_element
  TodoEntitasUpdateResponseStatus fromJson(Map<String, Object> json) {
    return TodoEntitasUpdateResponseStatus.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TodoEntitasUpdateResponseStatus =
    _$TodoEntitasUpdateResponseStatusTearOff();

/// @nodoc
mixin _$TodoEntitasUpdateResponseStatus {
  TodoEntitasStatus get status;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult todoUpdateResponseStatus(TodoEntitasStatus status),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult todoUpdateResponseStatus(TodoEntitasStatus status),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult todoUpdateResponseStatus(TodoUpdateResponseStatus value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult todoUpdateResponseStatus(TodoUpdateResponseStatus value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TodoEntitasUpdateResponseStatusCopyWith<TodoEntitasUpdateResponseStatus>
      get copyWith;
}

/// @nodoc
abstract class $TodoEntitasUpdateResponseStatusCopyWith<$Res> {
  factory $TodoEntitasUpdateResponseStatusCopyWith(
          TodoEntitasUpdateResponseStatus value,
          $Res Function(TodoEntitasUpdateResponseStatus) then) =
      _$TodoEntitasUpdateResponseStatusCopyWithImpl<$Res>;
  $Res call({TodoEntitasStatus status});

  $TodoEntitasStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$TodoEntitasUpdateResponseStatusCopyWithImpl<$Res>
    implements $TodoEntitasUpdateResponseStatusCopyWith<$Res> {
  _$TodoEntitasUpdateResponseStatusCopyWithImpl(this._value, this._then);

  final TodoEntitasUpdateResponseStatus _value;
  // ignore: unused_field
  final $Res Function(TodoEntitasUpdateResponseStatus) _then;

  @override
  $Res call({
    Object status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed ? _value.status : status as TodoEntitasStatus,
    ));
  }

  @override
  $TodoEntitasStatusCopyWith<$Res> get status {
    if (_value.status == null) {
      return null;
    }
    return $TodoEntitasStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class $TodoUpdateResponseStatusCopyWith<$Res>
    implements $TodoEntitasUpdateResponseStatusCopyWith<$Res> {
  factory $TodoUpdateResponseStatusCopyWith(TodoUpdateResponseStatus value,
          $Res Function(TodoUpdateResponseStatus) then) =
      _$TodoUpdateResponseStatusCopyWithImpl<$Res>;
  @override
  $Res call({TodoEntitasStatus status});

  @override
  $TodoEntitasStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$TodoUpdateResponseStatusCopyWithImpl<$Res>
    extends _$TodoEntitasUpdateResponseStatusCopyWithImpl<$Res>
    implements $TodoUpdateResponseStatusCopyWith<$Res> {
  _$TodoUpdateResponseStatusCopyWithImpl(TodoUpdateResponseStatus _value,
      $Res Function(TodoUpdateResponseStatus) _then)
      : super(_value, (v) => _then(v as TodoUpdateResponseStatus));

  @override
  TodoUpdateResponseStatus get _value =>
      super._value as TodoUpdateResponseStatus;

  @override
  $Res call({
    Object status = freezed,
  }) {
    return _then(TodoUpdateResponseStatus(
      status: status == freezed ? _value.status : status as TodoEntitasStatus,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$TodoUpdateResponseStatus implements TodoUpdateResponseStatus {
  _$TodoUpdateResponseStatus({this.status});

  factory _$TodoUpdateResponseStatus.fromJson(Map<String, dynamic> json) =>
      _$_$TodoUpdateResponseStatusFromJson(json);

  @override
  final TodoEntitasStatus status;

  @override
  String toString() {
    return 'TodoEntitasUpdateResponseStatus.todoUpdateResponseStatus(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TodoUpdateResponseStatus &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  $TodoUpdateResponseStatusCopyWith<TodoUpdateResponseStatus> get copyWith =>
      _$TodoUpdateResponseStatusCopyWithImpl<TodoUpdateResponseStatus>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult todoUpdateResponseStatus(TodoEntitasStatus status),
  }) {
    assert(todoUpdateResponseStatus != null);
    return todoUpdateResponseStatus(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult todoUpdateResponseStatus(TodoEntitasStatus status),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoUpdateResponseStatus != null) {
      return todoUpdateResponseStatus(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult todoUpdateResponseStatus(TodoUpdateResponseStatus value),
  }) {
    assert(todoUpdateResponseStatus != null);
    return todoUpdateResponseStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult todoUpdateResponseStatus(TodoUpdateResponseStatus value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (todoUpdateResponseStatus != null) {
      return todoUpdateResponseStatus(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$TodoUpdateResponseStatusToJson(this);
  }
}

abstract class TodoUpdateResponseStatus
    implements TodoEntitasUpdateResponseStatus {
  factory TodoUpdateResponseStatus({TodoEntitasStatus status}) =
      _$TodoUpdateResponseStatus;

  factory TodoUpdateResponseStatus.fromJson(Map<String, dynamic> json) =
      _$TodoUpdateResponseStatus.fromJson;

  @override
  TodoEntitasStatus get status;
  @override
  @JsonKey(ignore: true)
  $TodoUpdateResponseStatusCopyWith<TodoUpdateResponseStatus> get copyWith;
}
