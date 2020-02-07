import 'package:flutter/material.dart';
import '../constants.dart';

dynamic response;

/// Rizer main page
///
///
///
///
class RizerMainPage extends StatefulWidget {
  RizerMainPage({Key key}) : super(key: key);

  @override
  _RizerMainPageState createState() => _RizerMainPageState();
}

class _RizerMainPageState extends State<RizerMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(RizerConstants.appTitle),
      ),
      body: new Container(
        child: new Column(
          children: <Widget>[],
        ),
        color: Colors.white,

      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        shape: const CircularNotchedRectangle(),
        child: Container(height: 50.0),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => setState(() {
          //TODO: Search for specific player
        }),
        tooltip: 'Search for a specific player.',
        child: Icon(Icons.search),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
