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
          child: DateTimeDisplay(),
        ),
      ),
    );
  }
}

class DateTimeDisplay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now(); // 現在の日時を取得
    String day = now.toString();
    return Text(
      day,
      style: TextStyle(fontSize: 24),
    );
  }
}