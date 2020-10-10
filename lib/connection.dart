import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'BagTrack';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          padding: const EdgeInsets.all(50),
          children: <Widget>[
            Text(
              'TI090877983649827',
              style: Theme.of(context).textTheme.headline6,
              //textAlign:,
            ),
            Text(
              '____________________\n',
              style: Theme.of(context).textTheme.headline4
            ),
            Text(
              'TI078286769167864',
              style: Theme.of(context).textTheme.headline6,
            ),
            Text(
                '____________________\n',
                style: Theme.of(context).textTheme.headline4
            ),
            Text(
              'TI042784624679875',
              style: Theme.of(context).textTheme.headline6,
            ),
            Text(
                '____________________\n',
                style: Theme.of(context).textTheme.headline4
            ),
          ],
        ),
      ),
    );
  }
}