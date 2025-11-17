/*
import 'package:data/src/client/base/rest_api_client.dart';
import 'package:data/src/mapper/base/base_success_response_mapper.dart';
import 'package:data/src/models/base/data_response.dart';
import 'package:data/src/models/base/pagination.dart';
import 'package:code_base/shared/interface/config/environment_config.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class AppApiService {
  AppApiService(this._noneAuthAppServerApiClient, this._authAppServerApiClient);

  final NoneAuthAppServerApiClient _noneAuthAppServerApiClient;
  final AuthAppServerApiClient _authAppServerApiClient;

  */
/*Future<DataResponse<ObjectResponse>?> getDataSample() {
    return _authAppServerApiClient.request(
      method: RestMethod.get,
      path: '/iam/v1/user',
      decoder: (json) {
        return ObjectResponse.fromJson(json as Map<String, dynamic>);
      },
    );
  }

  Future<DataListResponse<ObjectResponse>?> getListData() async {
    return _authAppServerApiClient.request(
      method: RestMethod.get,
      path: '/restaurant/v1/app/survey/find?code=survey_restaurant',
      successResponseMapperType: SuccessResponseMapperType.dataJsonArray,
      decoder: (json) {
        return ObjectResponse.fromJson(json as Map<String, dynamic>);
      },
    );
  }

  Future<DataResponse<Pagination<ObjectResponse>>?> getListRestaurant({
    required dynamic body,
  }) async {
    return _authAppServerApiClient.request(
      method: RestMethod.post,
      path: '/restaurant/v2/app/restaurant/search',
      body: body.toJson(),
      decoder: (json) => Pagination<ObjectResponse>.fromJson(
        json as Map<String, dynamic>,
        (json) => ObjectResponse.fromJson(json as Map<String, dynamic>),
      ),
    );
  }*//*

}
*/
