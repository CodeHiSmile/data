import 'package:freezed_annotation/freezed_annotation.dart';

part 'records_response.freezed.dart';
part 'records_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class RecordsListResponse<T> with _$RecordsListResponse<T> {
  const factory RecordsListResponse({
    List<T>? records,
    int? page,
    int? offset,
    int? total,
    int? next,
    int? prev,
  }) = _RecordsListResponse;

  factory RecordsListResponse.fromJson(Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$RecordsListResponseFromJson(json, fromJsonT);
}
