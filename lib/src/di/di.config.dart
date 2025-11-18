// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:data/data.dart' as _i437;
import 'package:data/src/di/di.dart' as _i102;
import 'package:data/src/mapper/base/base_error_response_mapper/firebase_storage_error_response_mapper.dart'
    as _i694;
import 'package:data/src/mapper/base/base_error_response_mapper/json_array_error_response_mapper.dart'
    as _i372;
import 'package:data/src/mapper/base/base_error_response_mapper/json_object_error_response_mapper.dart'
    as _i330;
import 'package:data/src/mapper/shared/language_code_data_mapper.dart' as _i629;
import 'package:data/src/middleware/access_token_interceptor.dart' as _i1048;
import 'package:data/src/middleware/connectivity_interceptor.dart' as _i467;
import 'package:data/src/middleware/header_interceptor.dart' as _i706;
import 'package:data/src/preference/app_preferences.dart' as _i332;
import 'package:data/src/repository/repository_impl.dart' as _i1013;
import 'package:domain/domain.dart' as _i494;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:shared/shared.dart' as _i811;
import 'package:shared_preferences/shared_preferences.dart' as _i460;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final serviceModule = _$ServiceModule();
    await gh.factoryAsync<_i460.SharedPreferences>(
      () => serviceModule.prefs,
      preResolve: true,
    );
    gh.factory<_i694.FirebaseStorageErrorResponseMapper>(
      () => _i694.FirebaseStorageErrorResponseMapper(),
    );
    gh.factory<_i372.JsonArrayErrorResponseMapper>(
      () => _i372.JsonArrayErrorResponseMapper(),
    );
    gh.factory<_i330.JsonObjectErrorResponseMapper>(
      () => _i330.JsonObjectErrorResponseMapper(),
    );
    gh.factory<_i629.LanguageCodeDataMapper>(
      () => _i629.LanguageCodeDataMapper(),
    );
    gh.factory<_i467.ConnectivityInterceptor>(
      () => _i467.ConnectivityInterceptor(),
    );
    gh.lazySingleton<_i332.AppPreferences>(
      () => _i332.AppPreferences(gh<_i460.SharedPreferences>()),
    );
    gh.factory<_i1048.AccessTokenInterceptor>(
      () => _i1048.AccessTokenInterceptor(gh<_i332.AppPreferences>()),
    );
    gh.factory<_i706.HeaderInterceptor>(
      () => _i706.HeaderInterceptor(gh<_i811.AppInfo>()),
    );
    gh.lazySingleton<_i494.Repository>(
      () => _i1013.RepositoryImpl(
        gh<_i437.AppPreferences>(),
        gh<_i629.LanguageCodeDataMapper>(),
      ),
    );
    return this;
  }
}

class _$ServiceModule extends _i102.ServiceModule {}
