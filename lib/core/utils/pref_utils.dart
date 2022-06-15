import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

// ignore_for_file: must_be_immutable
class PrefUtils {
  PrefUtils() {
    SharedPreferences.getInstance().then((value) {
      _sharedPreferences = value;
    });
  }

  static SharedPreferences? _sharedPreferences;

  Future<void> init() async {
    _sharedPreferences ??= await SharedPreferences.getInstance();
    print('SharedPreference Initialized');
  }

  void clearPreferencesData() async {
    _sharedPreferences!.clear();
  }

  Future<void> setEditedId(String value) {
    return _sharedPreferences!.setString('editedId', value);
  }

  String getEditedId() {
    try {
      return _sharedPreferences!.getString('editedId') ?? '';
    } catch (e) {
      return '';
    }
  }

  Future<void> setToken(String value) {
    return _sharedPreferences!.setString('token', value);
  }

  String getToken() {
    try {
      return _sharedPreferences!.getString('token') ?? '';
    } catch (e) {
      return '';
    }
  }

  Future<void> setUserEmail(String value) {
    return _sharedPreferences!.setString('user_email', value);
  }

  String getUserEmail() {
    try {
      return _sharedPreferences!.getString('user_email') ?? '';
    } catch (e) {
      return '';
    }
  }
}
