import 'package:flutter/material.dart';

Widget task2WidgetBody() {
  return Center(
    child: Container(
      padding: EdgeInsets.all(20),
      child: Text(
        "Exception is not an example\n- Unknown",
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.bold,
          color: Colors.teal,
        ),
      ),
    ),
  );
}
