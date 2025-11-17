// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:data/src/mapper/base/base_error_response_mapper/firebase_storage_error_response_mapper.dart'
    as _i694;
import 'package:data/src/mapper/base/base_error_response_mapper/json_array_error_response_mapper.dart'
    as _i372;
import 'package:data/src/mapper/base/base_error_response_mapper/json_object_error_response_mapper.dart'
    as _i330;
import 'package:data/src/middleware/access_token_interceptor.dart' as _i1048;
import 'package:data/src/middleware/connectivity_interceptor.dart' as _i467;
import 'package:data/src/middleware/header_interceptor.dart' as _i706;
import 'package:data/src/preference/app_preferences.dart' as _i332;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:shared/shared.dart' as _i811;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.factory<_i694.FirebaseStorageErrorResponseMapper>(
      () => _i694.FirebaseStorageErrorResponseMapper(),
    );
    gh.factory<_i372.JsonArrayErrorResponseMapper>(
      () => _i372.JsonArrayErrorResponseMapper(),
    );
    gh.factory<_i330.JsonObjectErrorResponseMapper>(
      () => _i330.JsonObjectErrorResponseMapper(),
    );
    gh.factory<_i467.ConnectivityInterceptor>(
      () => _i467.ConnectivityInterceptor(),
    );
    gh.lazySingleton<_i332.AppPreferences>(() => _i332.AppPreferences());
    gh.factory<_i1048.AccessTokenInterceptor>(
      () => _i1048.AccessTokenInterceptor(gh<_i332.AppPreferences>()),
    );
    gh.factory<_i706.HeaderInterceptor>(
      () => _i706.HeaderInterceptor(gh<_i811.AppInfo>()),
    );
    return this;
  }
}
