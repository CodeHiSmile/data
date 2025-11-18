import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'di.config.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
void configureInjection() async {
  getIt.init();
}

@module
abstract class ServiceModule {
  @preResolve
  Future<SharedPreferences> get prefs => SharedPreferences.getInstance();
}
