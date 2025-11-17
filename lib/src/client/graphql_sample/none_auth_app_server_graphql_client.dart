/*
import 'package:alice_dio/alice_dio_adapter.dart';
import 'package:data/src/client/base/dio_builder.dart';
import 'package:data/src/client/base/graphql_client.dart';
import 'package:data/src/middleware/header_interceptor.dart';
import 'package:code_base/shared/interface/config/environment_config.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class NoneAuthAppServerGraphqlClient extends GraphqlApiClient {
  NoneAuthAppServerGraphqlClient(HeaderInterceptor headerInterceptor)
    : super(
        dio: () {
          final dio = DioBuilder.createDio(
            options: BaseOptions(
              baseUrl: GetIt.instance
                  .get<EnvironmentConfig>()
                  .getBaseGraphqlUrl(),
            ),
            interceptors: [headerInterceptor],
          );
          if (GetIt.instance.get<EnvironmentConfig>().getAlice() != null) {
            final alice = GetIt.instance.get<EnvironmentConfig>().getAlice();
            final aliceDioAdapter = AliceDioAdapter();
            alice!.addAdapter(aliceDioAdapter);

            // Add adapter như interceptor của Dio
            dio.interceptors.add(aliceDioAdapter);
          }

          return dio;
        }(),
      );
}
*/
