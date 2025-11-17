// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseData<T> _$BaseDataFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _BaseData<T>(
  pageNumber: (json['pageNumber'] as num?)?.toInt(),
  pageSize: (json['pageSize'] as num?)?.toInt(),
  totalElements: (json['totalElements'] as num?)?.toInt(),
  content: (json['content'] as List<dynamic>?)?.map(fromJsonT).toList(),
);

Map<String, dynamic> _$BaseDataToJson<T>(
  _BaseData<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'pageNumber': instance.pageNumber,
  'pageSize': instance.pageSize,
  'totalElements': instance.totalElements,
  'content': instance.content?.map(toJsonT).toList(),
};
