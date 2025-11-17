import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination.freezed.dart';

part 'pagination.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class Pagination<T> with _$Pagination<T> {
  const factory Pagination({
    int? pageNumber,
    int? pageSize,
    int? totalElements,
    List<T>? content,
  }) = _BaseData;

  factory Pagination.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$PaginationFromJson(json, fromJsonT);
}
