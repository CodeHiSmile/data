import 'package:data/src/mapper/base/base_success_response_mapper.dart';
import 'package:shared/shared.dart';

class DataJsonGraphqlObjectResponseMapper<T extends Object>
    extends BaseSuccessResponseMapper<T, T> {
  @override
  // ignore: avoid-dynamic
  T? mapToDataModel({
    required dynamic response,
    Decoder<T>? decoder,
  }) {
    return decoder != null && response is Map<String, dynamic>
        ? decoder(response)
        : null;
  }
}
