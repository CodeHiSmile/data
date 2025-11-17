import 'package:data/src/mapper/base/base_success_response_mapper.dart';
import 'package:data/src/mapper/base/base_error_response_mapper.dart';
import 'package:data/src/middleware/connectivity_interceptor.dart';
import 'package:data/src/middleware/custom_log_interceptor.dart';
import 'package:data/src/middleware/retry_on_error_interceptor.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import '../../middleware/curl_interceptor.dart';

class ClientSettingDefault {
  const ClientSettingDefault._();

  static const defaultErrorResponseMapperType =
      ErrorResponseMapperType.jsonObject;

  static const defaultSuccessResponseMapperType =
      SuccessResponseMapperType.dataJsonObject;

  // required interceptors
  static List<Interceptor> requiredInterceptors(Dio dio) => [
    if (kDebugMode) ...[
      CustomLogInterceptor(),
      CurlInterceptor(shouldLogOnSuccess: true),
    ],
    ConnectivityInterceptor(),
    RetryOnErrorInterceptor(dio),
  ];
}
