// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_entitas.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TodoResponse _$_$TodoResponseFromJson(Map<String, dynamic> json) {
  return _$TodoResponse(
    status: json['status'] == null
        ? null
        : TodoEntitasStatus.fromJson(json['status'] as Map<String, dynamic>),
    results: (json['results'] as List)
        ?.map((e) => e == null
            ? null
            : TodoEntitasResults.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$TodoResponseToJson(_$TodoResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'results': instance.results,
    };

_$TodoStatusResponse _$_$TodoStatusResponseFromJson(Map<String, dynamic> json) {
  return _$TodoStatusResponse(
    code: json['code'] as int,
    title: json['title'] as String,
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$_$TodoStatusResponseToJson(
        _$TodoStatusResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'title': instance.title,
      'description': instance.description,
    };

_$TodoResultsResponse _$_$TodoResultsResponseFromJson(
    Map<String, dynamic> json) {
  return _$TodoResultsResponse(
    id: json['id'] as int,
    title: json['title'] as String,
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$_$TodoResultsResponseToJson(
        _$TodoResultsResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
    };

_$TodoAddRequest _$_$TodoAddRequestFromJson(Map<String, dynamic> json) {
  return _$TodoAddRequest(
    title: json['title'] as String,
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$_$TodoAddRequestToJson(_$TodoAddRequest instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
    };

_$TodoAddResponseStatus _$_$TodoAddResponseStatusFromJson(
    Map<String, dynamic> json) {
  return _$TodoAddResponseStatus(
    status: json['status'] == null
        ? null
        : TodoEntitasStatus.fromJson(json['status'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$TodoAddResponseStatusToJson(
        _$TodoAddResponseStatus instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

_$TodoUpdateRequest _$_$TodoUpdateRequestFromJson(Map<String, dynamic> json) {
  return _$TodoUpdateRequest(
    id: json['id'] as int,
    title: json['title'] as String,
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$_$TodoUpdateRequestToJson(
        _$TodoUpdateRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
    };

_$TodoUpdateResponseStatus _$_$TodoUpdateResponseStatusFromJson(
    Map<String, dynamic> json) {
  return _$TodoUpdateResponseStatus(
    status: json['status'] == null
        ? null
        : TodoEntitasStatus.fromJson(json['status'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$TodoUpdateResponseStatusToJson(
        _$TodoUpdateResponseStatus instance) =>
    <String, dynamic>{
      'status': instance.status,
    };
