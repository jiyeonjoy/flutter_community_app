import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

enum PreferenceKey {
  userEmail('userEmail'),
  userId('userId');

  final String key;

  const PreferenceKey(this.key);
}

class PreferenceHelper {
  static Future<bool> set(PreferenceKey key, dynamic value) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    if (value == null) {
      return prefs.remove(key.key);
    }

    if (value is Map) {
      return prefs.setString(key.key, json.encode(value));
    } else if (value is List) {
      return prefs.setString(key.key, json.encode(value));
    } else if (value is String) {
      return prefs.setString(key.key, value);
    } else if (value is int) {
      return prefs.setInt(key.key, value);
    } else if (value is double) {
      return prefs.setDouble(key.key, value);
    } else if (value is bool) {
      return prefs.setBool(key.key, value);
    } else {
      return prefs.setString(key.key, json.encode(value));
    }
  }

  static Future<T?> get<T>(PreferenceKey key) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    dynamic value = prefs.get(key.key);

    if (value?.runtimeType == T) {
      return value;
    }
    return null;
  }

  static Future<bool> remove(PreferenceKey key) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.remove(key.key);
  }

  static Future<bool> clear() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.clear();
  }
}
