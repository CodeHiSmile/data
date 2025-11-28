import 'package:encrypt_shared_preferences/provider.dart';
import 'package:shared/shared.dart';

import '../di/di.dart' as di;

class DataConfig extends Config {
  DataConfig._();

  factory DataConfig.getInstance() {
    return _instance;
  }

  static final DataConfig _instance = DataConfig._();

  @override
  Future<void> config() async {
    di.configureInjection();
    await EncryptedSharedPreferences.initialize('data_encrypted!@');
  }
}
