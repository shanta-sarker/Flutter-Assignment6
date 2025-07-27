import 'package:flutter/material.dart';
import 'a1_task1.dart';
import 'a1_task2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("MY First Flutter App")),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              task1WidgetBody(),
              SizedBox(height: 40),
              task2WidgetBody(),
            ],
          ),
        ),
      ),
    );
  }
}
