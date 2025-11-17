import 'package:data/src/mapper/base/base_error_response_mapper.dart';
import 'package:shared/shared.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class JsonArrayErrorResponseMapper
    extends BaseErrorResponseMapper<List<dynamic>> {
  @override
  // ignore: avoid-dynamic
  ServerError mapToServerError(List<dynamic>? data) {
    return ServerError(
      errors:
          data
              ?.map(
                (jsonObject) => ServerErrorDetail(
                  serverStatusCode: jsonObject['code'] as int?,
                  message: jsonObject['message'] as String?,
                ),
              )
              .toList(growable: false) ??
          [],
    );
  }
}
