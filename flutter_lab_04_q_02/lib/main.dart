import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // title: _title,
      home: MyStatelessWidget(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.blue,
                height: 100,
                width: 100,
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.amber,
                width: 100,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.blue,
                height: 100,
                width: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
