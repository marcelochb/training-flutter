import 'package:flutter/material.dart';

class HomeController extends ChangeNotifier {
  static HomeController instance = HomeController();

  int counter = 0;

  void incrementCounter() {
    counter++;
    notifyListeners();
  }
}
