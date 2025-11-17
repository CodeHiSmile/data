// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DataResponse<T> _$DataResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _DataResponse<T>(
  status: json['status'] == null
      ? null
      : StatusResponse.fromJson(json['status'] as Map<String, dynamic>),
  data: _$nullableGenericFromJson(json['data'], fromJsonT),
  meta: json['meta'] == null
      ? null
      : Meta.fromJson(json['meta'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DataResponseToJson<T>(
  _DataResponse<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'status': instance.status,
  'data': _$nullableGenericToJson(instance.data, toJsonT),
  'meta': instance.meta,
};

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) => input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) => input == null ? null : toJson(input);

_DataListResponse<T> _$DataListResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _DataListResponse<T>(
  status: json['status'] == null
      ? null
      : StatusResponse.fromJson(json['status'] as Map<String, dynamic>),
  data: (json['data'] as List<dynamic>?)?.map(fromJsonT).toList(),
  meta: json['meta'] == null
      ? null
      : Meta.fromJson(json['meta'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DataListResponseToJson<T>(
  _DataListResponse<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'status': instance.status,
  'data': instance.data?.map(toJsonT).toList(),
  'meta': instance.meta,
};

_Meta _$MetaFromJson(Map<String, dynamic> json) => _Meta(
  pageInfo: json['page_info'] == null
      ? null
      : PageInfo.fromJson(json['page_info'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MetaToJson(_Meta instance) => <String, dynamic>{
  'page_info': instance.pageInfo,
};

_PageInfo _$PageInfoFromJson(Map<String, dynamic> json) =>
    _PageInfo(next: (json['next'] as num?)?.toInt());

Map<String, dynamic> _$PageInfoToJson(_PageInfo instance) => <String, dynamic>{
  'next': instance.next,
};
