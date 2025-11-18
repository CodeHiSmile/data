import 'dart:async';

import 'package:data/src/mapper/shared/language_code_data_mapper.dart';
import 'package:domain/domain.dart';
import 'package:injectable/injectable.dart';

import '../../data.dart';

@LazySingleton(as: Repository)
class RepositoryImpl implements Repository {
  RepositoryImpl(this._appPreferences, this._languageCodeDataMapper);

  final AppPreferences _appPreferences;
  final LanguageCodeDataMapper _languageCodeDataMapper;

  @override
  bool get isLoggedIn => _appPreferences.isLoggedIn;

  @override
  bool get isFirstLogin => _appPreferences.isFirstLogin;

  @override
  bool get isFirstLaunchApp => _appPreferences.isFirstLaunchApp;

  @override
  bool get isDarkMode => _appPreferences.isDarkMode;

  @override
  LanguageCode get languageCode =>
      _languageCodeDataMapper.mapToEntity(_appPreferences.languageCode);

  @override
  Future<bool> saveIsFirstLogin(bool isFirstLogin) {
    return _appPreferences.saveIsFirstLogin(isFirstLogin);
  }

  @override
  Future<bool> saveIsFirstLaunchApp(bool isFirstLaunchApp) {
    return _appPreferences.saveIsFirsLaunchApp(isFirstLaunchApp);
  }

  @override
  Future<void> logout() async {
    // await _appPreferences.clearCurrentUserData();
  }

  @override
  Future<void> clearCurrentUserData() {
    return Future.value();

    // _appPreferences.clearCurrentUserData();
  }

  @override
  Future<bool> saveLanguageCode(LanguageCode languageCode) {
    return _appPreferences.saveLanguageCode(
      _languageCodeDataMapper.mapToData(languageCode),
    );
  }

  @override
  Future<bool> saveIsDarkMode(bool isDarkMode) async {
    return _appPreferences.saveIsDarkMode(isDarkMode);
  }

  @override
  Future<void> saveAccessToken(String accessToken) =>
      _appPreferences.saveAccessToken(accessToken);

  @override
  Future deleteAccount() async {
    // await _appPreferences.clearCurrentUserData();
  }

  @override
  Future registerFirebaseToken() async {
    return;
  }

  @override
  String get accessToken => _appPreferences.accessToken;

  @override
  bool get isFirstSurvey => false;
}
