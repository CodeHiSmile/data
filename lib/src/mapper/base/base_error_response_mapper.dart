import 'package:data/src/mapper/base/base_error_response_mapper/firebase_storage_error_response_mapper.dart';
import 'package:data/src/mapper/base/base_error_response_mapper/json_array_error_response_mapper.dart';
import 'package:data/src/mapper/base/base_error_response_mapper/json_object_error_response_mapper.dart';

import 'package:shared/shared.dart';

enum ErrorResponseMapperType { jsonObject, jsonArray, firebaseStorage }

abstract class BaseErrorResponseMapper<T extends Object> {
  const BaseErrorResponseMapper();

  factory BaseErrorResponseMapper.fromType(ErrorResponseMapperType type) {
    switch (type) {
      case ErrorResponseMapperType.jsonObject:
        return JsonObjectErrorResponseMapper() as BaseErrorResponseMapper<T>;
      case ErrorResponseMapperType.jsonArray:
        return JsonArrayErrorResponseMapper() as BaseErrorResponseMapper<T>;
      case ErrorResponseMapperType.firebaseStorage:
        return FirebaseStorageErrorResponseMapper()
            as BaseErrorResponseMapper<T>;
    }
  }

  ServerError map(dynamic errorResponse) {
    try {
      if (errorResponse is! T) {
        throw RemoteException(
          kind: RemoteExceptionKind.decodeError,
          rootException: 'Response $errorResponse is not $T',
        );
      }

      if (errorResponse is Map<String, dynamic> &&
          errorResponse["error"] ==
              ServerRequestResponseConstants.invalidGrant) {
        throw const RemoteException(
          kind: RemoteExceptionKind.refreshTokenFailed,
        );
      } else {
        final serverError = mapToServerError(errorResponse);

        return serverError;
      }
    } on RemoteException catch (_) {
      rethrow;
    } catch (e) {
      throw RemoteException(
        kind: RemoteExceptionKind.decodeError,
        rootException: e,
      );
    }
  }

  ServerError mapToServerError(T? errorResponse);
}
