/*
import 'package:data/src/client/base/dio_builder.dart';
import 'package:data/src/client/base/rest_api_client.dart';
import 'package:data/src/middleware/access_token_interceptor.dart';
import 'package:data/src/middleware/header_interceptor.dart';
import 'package:code_base/shared/interface/config/environment_config.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class RefreshTokenApiClient extends RestApiClient {
  RefreshTokenApiClient(
    HeaderInterceptor _headerInterceptor,
    AccessTokenInterceptor _accessTokenInterceptor,
  ) : super(
        dio: DioBuilder.createDio(
          options: BaseOptions(
            baseUrl: GetIt.instance.get<EnvironmentConfig>().getBaseUrl(),
          ),
          interceptors: [
          ],
        ),
      );
}
*/
