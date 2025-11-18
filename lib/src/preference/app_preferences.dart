import 'package:encrypt_shared_preferences/provider.dart';
import 'package:injectable/injectable.dart';
import 'package:shared/shared.dart';
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton()
class AppPreferences with LogMixin {
  AppPreferences(this._sharedPreference) {
    _initialData();
  }

  Future _initialData() async {
    await EncryptedSharedPreferences.initialize('data_encrypted12');
    _encryptedSharedPreferences = EncryptedSharedPreferences.getInstance();
  }

  final SharedPreferences _sharedPreference;
  late EncryptedSharedPreferences _encryptedSharedPreferences;

  bool get isDarkMode {
    return _sharedPreference.getBool(SharedPreferenceKeys.isDarkMode) ?? false;
  }

  String get deviceToken {
    return _sharedPreference.getString(SharedPreferenceKeys.deviceToken) ?? '';
  }

  String get languageCode =>
      _sharedPreference.getString(SharedPreferenceKeys.languageCode) ?? '';

  bool get isFirstLogin =>
      _sharedPreference.getBool(SharedPreferenceKeys.isFirstLogin) ?? true;

  bool get isFirstLaunchApp {
    return _sharedPreference.getBool(SharedPreferenceKeys.isFirstLaunchApp) ??
        true;
  }

  String get accessToken {
    return _encryptedSharedPreferences.getString(
          SharedPreferenceKeys.accessToken,
        ) ??
        '';
  }

  String get refreshToken {
    return _encryptedSharedPreferences.getString(
          SharedPreferenceKeys.refreshToken,
        ) ??
        '';
  }

  bool get isLoggedIn {
    final token =
        _encryptedSharedPreferences.getString(
          SharedPreferenceKeys.accessToken,
        ) ??
        '';

    return token.isNotEmpty;
  }

  Future<bool> saveIsDarkMode(bool isDarkMode) {
    return _sharedPreference.setBool(
      SharedPreferenceKeys.isDarkMode,
      isDarkMode,
    );
  }

  Future<bool> saveDeviceToken(String token) {
    return _sharedPreference.setString(SharedPreferenceKeys.deviceToken, token);
  }

  Future<bool> saveLanguageCode(String languageCode) {
    return _sharedPreference.setString(
      SharedPreferenceKeys.languageCode,
      languageCode,
    );
  }

  Future<bool> saveIsFirstLogin(bool isFirstLogin) {
    return _sharedPreference.setBool(
      SharedPreferenceKeys.isFirstLogin,
      isFirstLogin,
    );
  }

  Future<bool> saveIsFirsLaunchApp(bool isFirstLaunchApp) {
    return _sharedPreference.setBool(
      SharedPreferenceKeys.isFirstLaunchApp,
      isFirstLaunchApp,
    );
  }

  Future<void> saveAccessToken(String token) async {
    await _encryptedSharedPreferences.setString(
      SharedPreferenceKeys.accessToken,
      token,
    );
  }

  Future<void> saveRefreshToken(String token) async {
    await _encryptedSharedPreferences.setString(
      SharedPreferenceKeys.refreshToken,
      token,
    );
  }
}
