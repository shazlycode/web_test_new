import 'package:flutter/material.dart';
import 'package:web_test_new/drug_details.dart';
import 'package:web_test_new/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.amber[300]),
      home: MainScreen(),
      routes: {
        DrugDetails.id: (context) => DrugDetails(),
      },
    );
  }
}
