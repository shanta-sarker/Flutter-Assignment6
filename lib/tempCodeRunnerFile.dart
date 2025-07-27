import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personal Info App',
      home: Scaffold(
        appBar: AppBar(title: Text('Shanta Sarker')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // center vertically
            crossAxisAlignment:
                CrossAxisAlignment.center, // center horizontally
            children: [
              Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.pink[100],
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Name: Shanta Sarker'),
                    Text('City: Sylhet'),
                    Text('Favorite Color: Blue'),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                padding: EdgeInsets.all(12),
                child: Text(
                  '“Exception is not an example”\n- unknown',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.deepPurple,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
