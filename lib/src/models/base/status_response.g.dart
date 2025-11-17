// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StatusResponse _$StatusResponseFromJson(Map<String, dynamic> json) =>
    _StatusResponse(
      success: json['success'] as bool?,
      code: json['code'] as String?,
      message: json['message'] as String?,
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
      subErrors: json['subErrors'],
    );

Map<String, dynamic> _$StatusResponseToJson(_StatusResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'code': instance.code,
      'message': instance.message,
      'timestamp': instance.timestamp?.toIso8601String(),
      'subErrors': instance.subErrors,
    };
