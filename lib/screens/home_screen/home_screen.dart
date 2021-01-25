import 'package:firebase_project/models/main_model.dart';
import 'package:firebase_project/screens/home_screen/components/body.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<MainModel>(
      create: (_) => MainModel(),
      child: Scaffold(
        appBar: AppBar(),
        body: Body(),
      ),
    );
  }
}
