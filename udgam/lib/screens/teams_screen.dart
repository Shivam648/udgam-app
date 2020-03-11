import 'package:flutter/material.dart';
import 'package:udgam/widgets/main_drawer.dart';

class Teams extends StatelessWidget {
  static const routeName = '/teams_screen';
  static const screenTitle = 'Teams';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          screenTitle,
        ),
        textTheme: Theme
            .of(context)
            .appBarTheme
            .textTheme,
        backgroundColor: Theme
            .of(context)
            .appBarTheme
            .color,
      ),
      drawer: MainDrawer(),
      body: Container(
        child: Center(
          child: Text(
            screenTitle + ' coming soon !!',
            style: Theme.of(context).textTheme.headline,
          ),
        ),
      ),
    );
  }
}
