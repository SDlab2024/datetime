import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('現在の日時を表示'),
        ),
        body: Center(
          child: DateTimeDisplayWithoutToString(),
        ),
      ),
    );
  }
}

class DateTimeDisplayWithoutToString extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now(); // 現在の日時を取得

    return Text(
      now, // 現在の日時を表示
      style: TextStyle(fontSize: 24),
    );
  }
}