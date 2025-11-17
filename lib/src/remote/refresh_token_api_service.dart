/*
import 'package:data/src/client/base/rest_api_client.dart';
import 'package:data/src/mapper/base/base_success_response_mapper.dart';
import 'package:code_base/shared/exception/remote/remote_exception.dart';
import 'package:code_base/shared/interface/config/environment_config.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class RefreshTokenApiService {
  RefreshTokenApiService(this._refreshTokenApiClient, this._environmentConfig);

  final RefreshTokenApiClient _refreshTokenApiClient;
  final EnvironmentConfig _environmentConfig;

  Future<ApiTokenData?> refreshToken(String refreshToken) async {
    try {
      final response = await _refreshTokenApiClient
          .request<ApiTokenData, ApiTokenData>(
            method: RestMethod.post,
            path: '/refresh_token',
            body: {
              'grant_type': 'refresh_token',
              'refresh_token': refreshToken,
            },
            options: Options(contentType: 'application/x-www-form-urlencoded'),
            successResponseMapperType: SuccessResponseMapperType.jsonObject,
            decoder: (json) {
              return ApiTokenData.fromJson(json as Map<String, dynamic>);
            },
          );

      return response;
    } catch (e) {
      if (e is RemoteException &&
          (e.kind == RemoteExceptionKind.serverDefined ||
              e.kind == RemoteExceptionKind.serverUndefined)) {
        throw const RemoteException(
          kind: RemoteExceptionKind.refreshTokenFailed,
        );
      }

      rethrow;
    }
  }
}
*/
