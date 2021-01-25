import 'package:firebase_project/models/main_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<MainModel>(builder: (context, model, child) {
      return Center(
        child: Column(
          children: [
            Text(model.text),
            RaisedButton(
              child: Text("ボタン"),
              onPressed: () {
                //ここでなにか
                model.changeText();
              },
            )
          ],
        ),
      );
    });
  }
}
