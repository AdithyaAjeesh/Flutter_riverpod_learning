import 'package:flutter/material.dart';

class RiverpodModel extends ChangeNotifier {
  int count;
  RiverpodModel({
    this.count = 0,
  });

  void increaseCount() {
    count++;
    notifyListeners();
  }

  void decreaseCount() {
    count--;
    notifyListeners();
  }
}
