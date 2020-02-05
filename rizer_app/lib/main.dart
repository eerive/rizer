import 'package:flutter/material.dart';
import 'package:rizer_app/constants.dart';
import 'package:rizer_app/pages/RizerMainPage.dart';

void main() => runApp(RizerApp());

/// Rizer main file
///
///
class RizerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: RizerConstants.appTitle,
        theme: ThemeData(
          primarySwatch: Colors.deepOrange,
        ),
        home: RizerMainPage());
  }
}