import 'dart:io';

import 'package:shared/shared.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import 'base_interceptor.dart';

@Injectable()
class HeaderInterceptor extends BaseInterceptor {
  HeaderInterceptor(this._appInfo);

  String _globalDeviceId = '';
  Map<String, dynamic> _headers = {};
  final AppInfo _appInfo;
  // final LanguageCode _languageCode = LanguageCode.fromLocale();

  @override
  int get priority => BaseInterceptor.headerPriority;

  set headers(Map<String, dynamic> headers) {
    _headers = headers;
  }

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    if (_globalDeviceId.isEmpty) {
      await getDeviceId();
    }

    final userAgentValue = userAgentClientHintsHeader();
    options.headers[ServerRequestResponseConstants.userAgentKey] =
        userAgentValue;
    options.headers.addAll(_headers);
    // options.headers.putIfAbsent('language_code', () => _languageCode.serverValue);
    // options.headers['m-device-id'] = _globalDeviceId;
    // options.headers['m-platform'] = Platform.isAndroid ? 'Android' : Platform.isIOS ? 'iOS' : 'Web';
    // options.headers['Accept-Language'] = 'vi';
    handler.next(options);
  }

  Future<void> getDeviceId() async {
    _globalDeviceId = await DeviceUtils.getDeviceId();
  }

  String userAgentClientHintsHeader() {
    return '${Platform.operatingSystem} - ${_appInfo.versionName}(${_appInfo.versionCode})';
  }
}
