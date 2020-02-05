import 'package:flutter/material.dart';
import '../constants.dart';

/// Rizer main page
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
      body: Center(
        child: Text("test"),
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
