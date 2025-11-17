/*
import 'package:alice_dio/alice_dio_adapter.dart';
import 'package:data/src/client/base/dio_builder.dart';
import 'package:data/src/client/base/rest_api_client.dart';
import 'package:data/src/middleware/access_token_interceptor.dart';
import 'package:data/src/middleware/header_interceptor.dart';
import 'package:code_base/shared/interface/config/environment_config.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class AuthAppServerApiClient extends RestApiClient {
  AuthAppServerApiClient(
    HeaderInterceptor _headerInterceptor,
    AccessTokenInterceptor _accessTokenInterceptor,
    RefreshTokenInterceptor _refreshTokenInterceptor,
  ) : super(
        dio: () {
          final dio = DioBuilder.createDio(
            options: BaseOptions(
              baseUrl: GetIt.instance.get<EnvironmentConfig>().getBaseUrl(),
            ),
            interceptors: [
              _headerInterceptor,
              _accessTokenInterceptor,
              _refreshTokenInterceptor,
            ],
          );

          if (GetIt.instance.get<EnvironmentConfig>().getAlice() != null) {
            final alice = GetIt.instance.get<EnvironmentConfig>().getAlice();
            final aliceDioAdapter = AliceDioAdapter();
            alice!.addAdapter(aliceDioAdapter); //kết nối adapter với Alice (đăng ký để Alice hiển thị),

            // Add adapter như interceptor của Dio
            dio.interceptors.add(aliceDioAdapter); // kết nối adapter với client (Dio) để adapter có dữ liệu.
          }

          return dio;
        }(),
      );
}
*/
