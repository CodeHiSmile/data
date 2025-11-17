import 'package:data/src/client/base/client_setting_default.dart';
import 'package:data/src/mapper/base/base_error_response_mapper.dart';
import 'package:data/src/mapper/base/base_success_response_mapper.dart';
import 'package:data/src/mapper/dio_exception_mapper.dart';
import 'package:shared/shared.dart';
import 'package:dio/dio.dart';

class GraphqlApiClient {
  final Dio dio;
  final SuccessResponseMapperType successResponseMapperType;
  final ErrorResponseMapperType errorResponseMapperType;

  GraphqlApiClient({
    required this.dio,
    this.errorResponseMapperType =
        ClientSettingDefault.defaultErrorResponseMapperType,
    this.successResponseMapperType = SuccessResponseMapperType.graphqlObject,
  });

  Future<T?> query<D extends Object, T extends Object>({
    required String query,
    Map<String, dynamic>? variables,
    Decoder<D>? decoder,
    SuccessResponseMapperType? successResponseMapperType,
    ErrorResponseMapperType? errorResponseMapperType,
    Options? options,
  }) async {
    return _execute<D, T>(
      query: query,
      variables: variables,
      decoder: decoder,
      successResponseMapperType: successResponseMapperType,
      errorResponseMapperType: errorResponseMapperType,
      options: options,
    );
  }

  Future<T?> mutate<D extends Object, T extends Object>({
    required String mutation,
    Map<String, dynamic>? variables,
    Decoder<D>? decoder,
    SuccessResponseMapperType? successResponseMapperType,
    ErrorResponseMapperType? errorResponseMapperType,
    Options? options,
  }) async {
    return _execute<D, T>(
      query: mutation,
      variables: variables,
      decoder: decoder,
      successResponseMapperType: successResponseMapperType,
      errorResponseMapperType: errorResponseMapperType,
      options: options,
    );
  }

  Future<T?> _execute<D extends Object, T extends Object>({
    required String query,
    Map<String, dynamic>? variables,
    Decoder<D>? decoder,
    SuccessResponseMapperType? successResponseMapperType,
    ErrorResponseMapperType? errorResponseMapperType,
    Options? options,
  }) async {
    try {
      final response = await dio.post(
        dio.options.baseUrl, // endpoint GraphQL
        data: {"query": query, "variables": variables ?? {}},
        options: Options(
          headers: options?.headers,
          contentType: options?.contentType ?? Headers.jsonContentType,
          responseType: options?.responseType,
          sendTimeout: options?.sendTimeout,
          receiveTimeout: options?.receiveTimeout,
        ),
      );

      final data = response.data?['data'];
      if (data == null) return null;

      return BaseSuccessResponseMapper<D, T>.fromType(
        successResponseMapperType ?? this.successResponseMapperType,
      ).map(response: data, decoder: decoder);
    } catch (error) {
      throw DioExceptionMapper(
        BaseErrorResponseMapper.fromType(
          errorResponseMapperType ?? this.errorResponseMapperType,
        ),
      ).map(error);
    }
  }
}
