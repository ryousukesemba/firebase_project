import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String text = "最初の変数";
  void changeText() {
    text = "変更後のテキスト";
    notifyListeners();
  }
}
