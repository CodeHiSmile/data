import 'package:freezed_annotation/freezed_annotation.dart';

part 'status_response.freezed.dart';
part 'status_response.g.dart';

@freezed
abstract class StatusResponse with _$StatusResponse {
  const factory StatusResponse({
    bool? success,
    String? code,
    String? message,
    DateTime? timestamp,
    dynamic subErrors,
  }) = _StatusResponse;

  factory StatusResponse.fromJson(Map<String, dynamic> json) => _$StatusResponseFromJson(json);
}
