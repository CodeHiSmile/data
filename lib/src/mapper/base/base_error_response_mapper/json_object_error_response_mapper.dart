import 'package:data/src/mapper/base/base_error_response_mapper.dart';
import 'package:shared/shared.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class JsonObjectErrorResponseMapper
    extends BaseErrorResponseMapper<Map<String, dynamic>> {
  @override
  ServerError mapToServerError(Map<String, dynamic>? data) {
    if (data?["status"] != null) {
      return ServerError(
        generalServerStatusCode:
        data?["status"]['error']?['status_code'] as int?,
        generalServerErrorId: data?["status"]['code'] as String?,
        generalMessage: data?["status"]['message'] as String?,
      );
    }
    return ServerError(
      generalServerStatusCode: data?['error']?['status_code'] as int?,
      generalServerErrorId: data?['code'] as String?,
      generalMessage: data?['message'] as String?,
    );
  }
}
