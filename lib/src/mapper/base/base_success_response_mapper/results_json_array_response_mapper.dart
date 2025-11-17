import 'package:data/src/mapper/base/base_success_response_mapper.dart';
import 'package:data/src/models/base/results_response.dart';
import 'package:shared/shared.dart';

class ResultsJsonArrayResponseMapper<T extends Object>
    extends BaseSuccessResponseMapper<T, ResultsListResponse<T>> {
  @override
  ResultsListResponse<T>? mapToDataModel({
    required dynamic response,
    Decoder<T>? decoder,
  }) {
    return decoder != null && response is Map<String, dynamic>
        ? ResultsListResponse.fromJson(response, (json) => decoder(json))
        : null;
  }
}
