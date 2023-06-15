import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class TodoController extends ChangeNotifier {
  SharedPreferences? pref;
  TodoController({required this.pref});
}
