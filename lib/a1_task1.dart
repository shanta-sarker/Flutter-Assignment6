import 'package:flutter/material.dart';

Widget task1WidgetBody() {
  return Center(
    child: Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 88, 177, 219),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: const [
          Text("Name: Shanta Sarker"),
          Text("City: Shunamganj"),
          Text("Favorite Color: Blue"),
        ],
      ),
    ),
  );
}
